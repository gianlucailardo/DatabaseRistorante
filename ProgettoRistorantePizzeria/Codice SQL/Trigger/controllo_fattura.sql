CREATE OR REPLACE TRIGGER controllo_fattura
BEFORE INSERT OR UPDATE
ON Fattura
FOR EACH ROW
DECLARE
data_o Ordine.data_e_ora%TYPE;
date_sbagliate EXCEPTION;

BEGIN
--se il numero ordine appena inserito corrisponde ad un numero ordine esistente nella tabella ordine allora inserisco la data dell'ordine in una variabile
SELECT Ordine.data_e_ora INTO data_o FROM Ordine WHERE Ordine.numero_ordine=:new.numero_ordine;
--se la data della fattura appena inserita è precedente a quella dell'ordine faccio partire l'eccezione
    IF(:new.data_e_ora_fattura<data_o) THEN
    RAISE date_sbagliate;
END IF;

EXCEPTION
WHEN date_sbagliate THEN
raise_application_error(-20001,'la fattura non può essere precedente all ordine');

WHEN NO_DATA_FOUND THEN
raise_application_error(-2,'dati non trovati');
END;