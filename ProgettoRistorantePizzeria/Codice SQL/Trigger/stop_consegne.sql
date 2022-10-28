CREATE OR REPLACE TRIGGER stop_consegne
BEFORE INSERT ON consegna 
FOR EACH ROW
DECLARE
consegna_impossibile EXCEPTION;

BEGIN
--se viene richiesta una consegna al di fuori dell'orario delle consege faccio partire l'eccezione
--trasformo i date in numeri decimali per eseguire il trigger
IF 24* (:new.data_e_ora - trunc(:new.data_e_ora)) < 20 OR 
24 *(:new.data_e_ora - trunc(:new.data_e_ora)) > 23
then raise consegna_impossibile;
END IF;

EXCEPTION
WHEN consegna_impossibile THEN
raise_application_error(-20006, 'Impossibile effettuare consegne fuori orario');

WHEN NO_DATA_FOUND THEN
raise_application_error(-2,'dati non trovati');
END;