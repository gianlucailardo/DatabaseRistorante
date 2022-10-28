CREATE OR REPLACE TRIGGER errore_spedizione
BEFORE INSERT OR UPDATE ON Fornitura
FOR EACH ROW
DECLARE
date_errate EXCEPTION;

BEGIN
--se la data della consegna della fornitura è precedente alla data della spedizione della fornitura faccio partire l'eccezione
IF(:new.data_consegna<:new.data_fornitura)
THEN RAISE date_errate;
END IF;

EXCEPTION
WHEN date_errate THEN
raise_application_error(-20004,'la data della consegna non può essere successiva alla data della spedizione della fornitura');

WHEN NO_DATA_FOUND THEN
raise_application_error(-2,'dati non trovati');
END;