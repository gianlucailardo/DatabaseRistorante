CREATE OR REPLACE TRIGGER conflitto_ordini
BEFORE INSERT OR UPDATE
ON In_sede
FOR EACH ROW
DECLARE
numero_o            A_domicilio.numero_ordine%type;
ordini_uguali EXCEPTION;

BEGIN
--la query interna conta le tuple cerca se esiste una tupla nella tabella A_domicilio col numero ordine inserito
--se non esiste essa restituisce una riga dove c'è 0(per evitare il no data found)
--la query esterna analizza ciò che ha restituito quella interna, su questo si baserà l'IF
SELECT cont INTO numero_o
FROM((
Select count(*) as cont
From A_domicilio
Where A_domicilio.numero_ordine = :new.numero_ordine
Group by A_domicilio.numero_ordine
)UNION ALL SELECT 0 FROM DUAL)
WHERE ROWNUM = 1;
--se la query precedente ha restituito un valore maggiore di zero faccio partire l'eccezione
    IF(numero_o>0) THEN
    RAISE ordini_uguali;

END IF;

EXCEPTION
WHEN ordini_uguali THEN
raise_application_error(-20007,'l ordine corrente non può essere in sede perché è già un ordine a domicilio');

WHEN NO_DATA_FOUND THEN
raise_application_error(-2,'dati non trovati');
END;