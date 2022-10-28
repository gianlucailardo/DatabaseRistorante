create or replace PROCEDURE fornitura_necessaria (nome_ingr in varchar, data_c date)
IS
quantita_consumata consumati_durante_le.quantita%type;
quantita_f         appartengono_a.quantita%type;
quantita_rimasta   number(6);
numero_fornitura_n   int;
numero_fornitura     varchar(5);
prezzo_ing           number(6,2);

BEGIN

--inserisco la quantità consumata di un ingrediente durante una giornata di lavoro in una variabile
SELECT Quantita INTO quantita_consumata FROM consumati_durante_le WHERE Consumati_durante_le.nome_ingrediente=nome_ingr AND consumati_durante_le.ora_entrata=data_c;
--inserisco la quantità della fornitura di quello stesso ingrediente in una variabile
SELECT Quantita INTO quantita_f FROM Appartengono_a WHERE Appartengono_a.nome_ingrediente=nome_ingr;
--inserisco il prezzo dell'ingrediente in una variabile
SELECT prezzo INTO prezzo_ing FROM Appartengono_a WHERE Appartengono_a.nome_ingrediente=nome_ingr;
--prendo il massimo numero_fornitura, lo converto in un intero e lo inserisco in una variabile
SELECT CAST(max(numero_fornitura) AS INT) INTO numero_fornitura_n FROM Fornitura;
--incremento di 1 il numero_fornitura e lo riconverto in char
numero_fornitura_n:=numero_fornitura_n+1;
numero_fornitura:=to_char(numero_fornitura_n);
--calcolo la quantità rimasta dell'ingrediente
quantita_rimasta:=(quantita_f-quantita_consumata);
--se la quantità rimasta è bassa faccio partire una nuova fornitura dell'ingrediente
IF(quantita_rimasta<40)
    THEN
        DELETE FROM Appartengono_a WHERE nome_ingrediente=nome_ingr;
        INSERT INTO Fornitura Values(numero_fornitura,sysdate,sysdate+1,30,'Top Distribuzione');
        INSERT INTO Appartengono_a VALUES(numero_fornitura,nome_ingr,quantita_f,prezzo_ing);
        DBMS_OUTPUT.PUT_LINE('richiesta fornitura inserita');
END IF;

EXCEPTION WHEN NO_DATA_FOUND THEN
DBMS_OUTPUT.PUT_LINE('errore, dati non trovati');

END fornitura_necessaria;