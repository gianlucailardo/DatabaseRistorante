CREATE OR REPLACE TRIGGER scadenza_fornitura
BEFORE INSERT OR UPDATE
ON Appartengono_A
FOR EACH ROW
DECLARE
data_scadenza Ingredienti.scadenza%type;
data_consegna Fornitura.data_consegna%type;
ingrediente_scaduto EXCEPTION;

BEGIN
--inserisco la data di scadenza dell'ingrediente inserito in una variabile
SELECT Ingredienti.scadenza INTO data_scadenza FROM Ingredienti WHERE Ingredienti.nome_ingrediente=:new.nome_ingrediente;
--inserisco la data in cui è stato consegnato l'ingrediente in una variabile
SELECT Fornitura.data_consegna INTO data_consegna FROM Fornitura WHERE Fornitura.numero_fornitura=:new.numero_fornitura;
--se la data di scadenza è precedente a quella della consegna faccio partire l'eccezione
    IF(data_scadenza<data_consegna) THEN
    RAISE ingrediente_scaduto;
END IF;


EXCEPTION
WHEN ingrediente_scaduto THEN
raise_application_error(-20002,'attenzione:è stato consegnato un ingrediente scaduto');

WHEN NO_DATA_FOUND THEN
raise_application_error(-2,'dati non trovati');
END;