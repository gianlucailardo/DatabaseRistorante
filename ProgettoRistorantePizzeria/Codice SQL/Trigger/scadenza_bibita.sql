CREATE OR REPLACE TRIGGER scadenza_bibita
BEFORE INSERT OR UPDATE
ON Contiene_bibita_fornitura
FOR EACH ROW
DECLARE
data_scadenza2 Bibita.scadenza%type;
data_consegna2 Fornitura.data_consegna%type;
bibita_scaduta EXCEPTION;

BEGIN
----inserisco la data di scadenza della bibita inserita in una variabile
SELECT Bibita.scadenza INTO data_scadenza2 FROM Bibita WHERE Bibita.nome_bibita=:new.nome_bibita;
--inserisco la data in cui è stata consegnata la bibita in una variabile
SELECT Fornitura.data_consegna INTO data_consegna2 FROM Fornitura WHERE Fornitura.numero_fornitura=:new.numero_fornitura;
--se la data di scadenza è precedente a quella della consegna faccio partire l'eccezione
    IF(data_scadenza2<data_consegna2) THEN
    RAISE bibita_scaduta;
END IF;


EXCEPTION
WHEN bibita_scaduta THEN
raise_application_error(-20003,'attenzione:è stato consegnata una bibita scaduta');

WHEN NO_DATA_FOUND THEN
raise_application_error(-2,'dati non trovati');
END;