CREATE OR REPLACE TRIGGER paga_minima
BEFORE INSERT OR UPDATE ON Stipendio
FOR EACH ROW
DECLARE
paga_bassa EXCEPTION;

BEGIN
--se la paga del lavoratore è inferiore a 6 euro l'ora faccio partire l'eccezione
IF((:new.pagamento_ad_ora)<6)
THEN RAISE paga_bassa;
END IF;

EXCEPTION
WHEN paga_bassa THEN
raise_application_error(-20005,'la paga minima deve essere almeno di 6 euro l ora');

WHEN NO_DATA_FOUND THEN
raise_application_error(-2,'dati non trovati');
END;