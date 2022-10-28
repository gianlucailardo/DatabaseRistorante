--CREAZIONE TABELLE 

CREATE TABLE Ordine (
numero_ordine  VARCHAR(5),
prezzo     NUMBER(6,2) NOT NULL,
data_e_ora  DATE NOT NULL,
CONSTRAINT PK_ORDINE PRIMARY KEY (numero_ordine)
);

CREATE TABLE Cliente(
email VARCHAR(255),
nome VARCHAR(20) NOT NULL,
cognome VARCHAR(20) NOT NULL,
CONSTRAINT PK_CLIENTE PRIMARY KEY
(email)
);

CREATE TABLE Fattorino (
partita_iva CHAR(11),
nome VARCHAR(15) NOT NULL,
cognome VARCHAR(15) NOT NULL,
codice_fiscale CHAR(16) NOT NULL,
CONSTRAINT PK_FATTORINO PRIMARY KEY (partita_iva)
);

CREATE TABLE Tavolo(
numero_tavolo VARCHAR(5),
numero_posti NUMBER(2) NOT NULL,
CONSTRAINT PK_TAVOLO PRIMARY KEY (numero_tavolo)
);

CREATE TABLE Consegna(
numero_consegna VARCHAR(5),
data_e_ora DATE NOT NULL,
partita_iva CHAR(11) NOT NULL,
CONSTRAINT PK_CONSEGNA PRIMARY KEY(numero_consegna),
CONSTRAINT FK_FATTORINO FOREIGN KEY(partita_iva) REFERENCES
Fattorino(partita_iva)
);

CREATE TABLE A_domicilio(
numero_ordine VARCHAR(5),
citta VARCHAR(20) NOT NULL,
cap CHAR(5) NOT NULL,
via VARCHAR(30) NOT NULL,
email VARCHAR(255) NOT NULL,
numero_consegna VARCHAR(5) NOT NULL,
CONSTRAINT PK_A_DOMICILIO PRIMARY KEY (numero_ordine),
CONSTRAINT FK_A_DOMICILIO FOREIGN KEY (numero_ordine) REFERENCES
Ordine(numero_ordine),
CONSTRAINT FK2_A_DOMICILIO FOREIGN KEY (email) REFERENCES
Cliente(email),
CONSTRAINT FK3_A_DOMICILIO FOREIGN KEY (numero_consegna) REFERENCES
Consegna(numero_consegna)
);

CREATE TABLE In_sede(
numero_ordine VARCHAR(5),
numero_tavolo VARCHAR(5) NOT NULL,
CONSTRAINT PK_IN_SEDE PRIMARY KEY (numero_ordine),
CONSTRAINT FK_IN_SEDE FOREIGN KEY (numero_ordine) REFERENCES
Ordine(numero_ordine),
CONSTRAINT FK2_IN_SEDE FOREIGN KEY (numero_tavolo) REFERENCES
Tavolo(numero_tavolo)
);

CREATE TABLE Bibita(
nome_bibita VARCHAR(20),
scadenza DATE,
prezzo NUMBER(4,2) NOT NULL,
--0 indica che la bibita non è alcolica, 1 indica che lo è
alcolico NUMBER(1) NOT NULL CHECK (alcolico IN ('0','1')),
CONSTRAINT PK_BIBITA PRIMARY KEY (nome_bibita)
);

--questa tabella rappresenta la associazione tra le tabelle Ordine e Bibita: ci mostra quali bibite sono contenute in un ordine
CREATE TABLE Contiene_bibita (
numero_ordine   VARCHAR(5),
nome_bibita     VARCHAR(20),
quantita NUMBER NOT NULL,
CONSTRAINT PK_CONTIENE_BIBITA PRIMARY KEY(numero_ordine, nome_bibita)
);

CREATE TABLE Fornitore(
nome_fornitore VARCHAR(20),
partita_iva CHAR(11) NOT NULL,
CONSTRAINT PK_FORNITORE PRIMARY KEY (nome_fornitore)
);

CREATE TABLE Fornitura(
numero_fornitura VARCHAR(5),
data_fornitura DATE NOT NULL,
data_consegna DATE NOT NULL,
peso NUMBER(4) NOT NULL,
nome_fornitore VARCHAR(20) NOT NULL,
CONSTRAINT PK_FORNITURA PRIMARY KEY (numero_fornitura),
CONSTRAINT FK_FORNITURA FOREIGN KEY(nome_fornitore) REFERENCES 
Fornitore(nome_fornitore)
);

--questa tabella rappresenta la associazione tra le tabelle Fornitura e Bibita: ci mostra quali bibite sono contenute in una fornitura
CREATE TABLE Contiene_bibita_fornitura (
numero_fornitura  VARCHAR(5),
nome_bibita   VARCHAR(20),
quantita NUMBER NOT NULL,
prezzo_unita NUMBER NOT NULL,
CONSTRAINT PK_CONTIENE_BIBITA_FORNITURA PRIMARY KEY(numero_fornitura, nome_bibita)
);

CREATE TABLE Fattura (
codice                VARCHAR(13),
prezzo                NUMBER(6,2) NOT NULL,
iva                   NUMBER(6,2) NOT NULL,
data_e_ora_fattura    DATE NOT NULL,
numero_ordine         VARCHAR(5),
CONSTRAINT PK_FATTURA PRIMARY KEY(codice),
CONSTRAINT FK_FATTURA FOREIGN KEY(numero_ordine) REFERENCES Ordine(numero_ordine)
);

CREATE TABLE Ingredienti(
nome_ingrediente VARCHAR(30),
scadenza DATE NOT NULL,
--0 indica che l'ingrediente è senza glutine, 1 indica che l'ingrediente è col glutine
glutine NUMBER(1) CHECK (glutine IN ('0','1')),
allergeni VARCHAR(30),
tipo VARCHAR(30) NOT NULL,
provenienza VARCHAR(20) NOT NULL,
CONSTRAINT PK_INGREDIENTI PRIMARY KEY (nome_ingrediente)
);

--questa tabella rappresenta la associazione tra le tabelle Fornitura e Ingredienti: ci mostra quali inredienti sono contenuti in una fornitura
CREATE TABLE Appartengono_A(
numero_fornitura VARCHAR(5),
nome_ingrediente VARCHAR(30),
quantita NUMBER(4) NOT NULL,
prezzo NUMBER(6,2) NOT NULL,
CONSTRAINT PK_APPARTENGONO_A PRIMARY KEY(numero_fornitura, nome_ingrediente)
);

Create table Personale (
numero_tesserino                    CHAR(10),
nome                                VARCHAR(20),
cognome                             VARCHAR(20),
codice_fiscale                      CHAR(16) NOT NULL,
DN				    DATE NOT NULL,
--la specializzazione è il discriminatore della nostra tabella
specializzazione                   VARCHAR(20) NOT NULL CHECK (specializzazione IN ('cameriere','cuoco','pizzaiolo','cassiere')),
CONSTRAINT PK_PERSONALE PRIMARY KEY(numero_tesserino)
);

CREATE TABLE Presenze(
numero_tesserino CHAR(10),
ora_entrata DATE,
ora_uscita DATE,
CONSTRAINT PK_PRESENZE PRIMARY KEY (numero_tesserino, ora_entrata, ora_uscita),
CONSTRAINT FK_PRESENZE FOREIGN KEY(numero_tesserino) REFERENCES 
Personale(numero_tesserino)
);

--questa tabella rappresenta la associazione tra le tabelle Bibita e Presenze: ci fa capire ogni turno quante bibite consumiamo
CREATE TABLE Consumata_Durante_Le(
numero_tesserino CHAR(10),
ora_entrata DATE,
ora_uscita DATE,
nome_bibita VARCHAR(20),
quantita NUMBER(4) NOT NULL,
CONSTRAINT PK_CONSUMATA_DURANTE_LE PRIMARY KEY(numero_tesserino, ora_entrata, ora_uscita, nome_bibita)
);

--questa tabella rappresenta la associazione tra le tabelle Ingredienti e Presenze: ci fa capire ogni turno quanti ingredienti consumiamo
CREATE TABLE Consumati_Durante_Le(
numero_tesserino CHAR(10),
ora_entrata DATE,
ora_uscita DATE,
nome_ingrediente VARCHAR(30),
quantita NUMBER(4) NOT NULL,
CONSTRAINT PK_CONSUMATI_DURANTE_LE PRIMARY KEY(numero_tesserino, ora_entrata, ora_uscita, nome_ingrediente)
);

Create table Stipendio (
numero_busta_paga                VARCHAR(20),
pagamento_ad_ora                 NUMBER(4,2) NOT NULL,
numero_tesserino                 CHAR(10) NOT NULL,
CONSTRAINT PK_STIPENDIO PRIMARY KEY(numero_busta_paga),
CONSTRAINT FK_STIPENDIO FOREIGN KEY(numero_tesserino) REFERENCES Personale(numero_tesserino)
);

CREATE TABLE Pizza (
nome_pizza VARCHAR(30),
prezzo     NUMBER(4,2) NOT NULL,
CONSTRAINT PK_PIZZA       PRIMARY KEY (nome_pizza)
);

--questa tabella rappresenta la associazione tra le tabelle Pizza e Ordine:ci mostra quali pizze sono contenute in un ordine
CREATE TABLE Contiene_pizza (
numero_ordine       VARCHAR(5),
nome_pizza          VARCHAR(30),
aggiunta1           VARCHAR(20),
aggiunta2           VARCHAR(20),
quantita NUMBER NOT NULL,
CONSTRAINT PK_CONTIENE_PIZZA PRIMARY KEY(numero_ordine, nome_pizza)
);

CREATE TABLE Piatti(
nome_piatto VARCHAR(30) NOT NULL,
prezzo      NUMBER(6,2) NOT NULL,
CONSTRAINT PK_PIATTI PRIMARY KEY(nome_piatto)
);

Create table Antipasto (
nome_piatto             VARCHAR(30) NOT NULL,
tipo                    VARCHAR(10) NOT NULL,
--0 indica che l'antipasto non è vegano, 1 indica che lo è
vegano                  NUMBER(1) CHECK (vegano IN ('0','1')),
CONSTRAINT PK_ANTIPASTO PRIMARY KEY(nome_piatto),
CONSTRAINT FK_ANTIPASTO FOREIGN KEY(nome_piatto) REFERENCES Piatti(nome_piatto)
);

Create table Pasta (
nome_piatto                      VARCHAR(30) NOT NULL,
tipo                             VARCHAR(10) NOT NULL,
CONSTRAINT PK_PASTA PRIMARY KEY(nome_piatto),
CONSTRAINT FK_PASTA FOREIGN KEY(nome_piatto) REFERENCES Piatti(nome_piatto)
);

Create table Carne (
nome_piatto             VARCHAR(30) NOT NULL,
tipo                    VARCHAR(10) NOT NULL,
--la marezzatura, ovvero la quantità di grasso all'interno della carne, può assumere valori da 3 a 12
marezzatura             VARCHAR(3) CHECK (marezzatura>2 AND marezzatura<13),
CONSTRAINT PK_CARNE PRIMARY KEY(nome_piatto),
CONSTRAINT FK_CARNE FOREIGN KEY(nome_piatto) REFERENCES Piatti(nome_piatto)
);

Create table Dolce (
nome_piatto             VARCHAR(20) NOT NULL,
--0 indica che il dolce è senza glutine, 1 indica che il dolce è con glutine
glutine                 NUMBER(1) CHECK (glutine IN ('0','1')),
--0 indica che il dolce non è vegano, 1 indica che lo è
vegano                  NUMBER(1) CHECK (vegano IN ('0','1')),
CONSTRAINT PK_DOLCE PRIMARY KEY(nome_piatto),
CONSTRAINT FK_DOLCE FOREIGN KEY(nome_piatto) REFERENCES Piatti(nome_piatto)
);

--questa tabella rappresenta la associazione tra le tabelle:ci mostra quali piatti sono contenuti in un ordine
Create table Contiene_piatti (
numero_ordine           VARCHAR(5),
nome_piatto             VARCHAR(30),
cottura                 VARCHAR(10),
quantita                NUMBER NOT NULL,
CONSTRAINT PK_CONTIENE_PIATTI PRIMARY KEY(numero_ordine, nome_piatto)
);