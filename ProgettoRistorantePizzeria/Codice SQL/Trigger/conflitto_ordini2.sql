CREATE OR REPLACE TRIGGER conflitto_ordini2
BEFORE INSERT OR UPDATE
ON A_domicilio
FOR EACH ROW
DECLARE
numero_o2            In_sede.numero_ordine%type;
ordini_uguali2 EXCEPTION;

BEGIN
--la query interna conta le tuple cerca se esiste una tupla nella tabella In_sede col numero ordine inserito
--se non esiste essa restituisce una riga dove c'è 0(per evitare il no data found)
--la query esterna analizza ciò che ha restituito quella interna, su questo si baserà l'IF
SELECT cont INTO numero_o2
FROM((
Select count(*) as cont
From In_sede
Where In_sede.numero_ordine = :new.numero_ordine
Group by In_sede.numero_ordine
)UNION ALL SELECT 0 FROM DUAL)
WHERE ROWNUM = 1;

--se la query precedente ha restituito un valore maggiore di zero faccio partire l'eccezione
    IF(numero_o2>0) THEN
    RAISE ordini_uguali2;

END IF;

EXCEPTION
WHEN ordini_uguali2 THEN
raise_application_error(-20008,'l ordine corrente non può essere in sede perché è già un ordine a domicilio');

WHEN NO_DATA_FOUND THEN
raise_application_error(-2,'dati non trovati');
END;