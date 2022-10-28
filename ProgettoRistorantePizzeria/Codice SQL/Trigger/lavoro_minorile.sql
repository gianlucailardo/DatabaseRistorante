CREATE OR REPLACE TRIGGER lavoro_minorile
BEFORE INSERT
ON Personale FOR EACH ROW
DECLARE
assunzione_impossibile EXCEPTION;

BEGIN
--se l'età del ragazzo che viene assunto è inferiore ai 18 anni faccio partire l'eccezione
IF(((Sysdate-:new.DN)/365)<18)
THEN RAISE assunzione_impossibile;
END IF;

EXCEPTION
WHEN assunzione_impossibile THEN
raise_application_error(-20009,'Errore, impossibile assumere un ragazzo minorenne');

WHEN NO_DATA_FOUND THEN
raise_application_error(-2,'dati non trovati');
END;