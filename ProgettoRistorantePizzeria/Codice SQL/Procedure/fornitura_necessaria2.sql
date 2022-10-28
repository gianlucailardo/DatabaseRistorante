create or replace PROCEDURE fornitura_necessaria2 (nome_bib in varchar, data_c2 date)
IS
quantita_consumata2   consumati_durante_le.quantita%type;
quantita_f2           Contiene_bibita_fornitura.quantita%type;
quantita_rimasta2     number(6);
numero_fornitura_n2   int;
numero_fornitura2     varchar(5);
prezzo_bib            number(4,2);

BEGIN

--inserisco la quantità consumata di una bibita durante una giornata di lavoro in una variabile 
SELECT Quantita INTO quantita_consumata2 FROM consumata_durante_le WHERE Consumata_durante_le.nome_bibita=nome_bib AND consumata_durante_le.ora_entrata=data_c2;
--inserisco la quantità ricevuta in fornitura di quella stessa bibita in una variabile
SELECT Quantita INTO quantita_f2 FROM Contiene_bibita_fornitura WHERE Contiene_bibita_fornitura.nome_bibita=nome_bib;
--calcolo il prezzo della bibita e lo inserisco in una variabile
SELECT prezzo_unita INTO prezzo_bib FROM Contiene_bibita_fornitura WHERE Contiene_bibita_fornitura.nome_bibita=nome_bib;
--prendo il massimo_numero fornitura, lo converto nel tipo intero e lo inserisco in una variabile
SELECT CAST(max(numero_fornitura) AS INT) INTO numero_fornitura_n2 FROM Fornitura;
--incremento di 1 il numero_fornitura e lo riconverto in char
numero_fornitura_n2:=numero_fornitura_n2+1;
numero_fornitura2:=to_char(numero_fornitura_n2);
--calcolo la quantità rimasta della bibita
quantita_rimasta2:=(quantita_f2-quantita_consumata2);
--se la quantità è bassa faccio partire una nuova fornitura con la bibita
IF(quantita_rimasta2<50)
    THEN
        DELETE FROM Contiene_bibita_fornitura WHERE nome_bibita=nome_bib;
        INSERT INTO Fornitura Values(numero_fornitura2,sysdate,sysdate+1,60,'Bovier Bibite');
        INSERT INTO Contiene_bibita_fornitura VALUES(numero_fornitura2,nome_bib,quantita_f2,prezzo_bib);
        DBMS_OUTPUT.PUT_LINE('richiesta fornitura inserita');
END IF;

EXCEPTION WHEN NO_DATA_FOUND THEN
DBMS_OUTPUT.PUT_LINE('errore, dati non trovati');

END fornitura_necessaria2;