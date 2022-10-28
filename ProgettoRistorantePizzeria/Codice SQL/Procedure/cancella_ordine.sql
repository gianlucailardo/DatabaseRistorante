create or replace PROCEDURE cancella_ordine(email_cliente varchar, num_ord varchar)
IS

num_cons VARCHAR(5);

BEGIN
--inserisco il numero della consegna relativa al cliente in una variabile
SELECT numero_consegna INTO num_cons FROM A_domicilio WHERE A_domicilio.email=email_cliente AND A_domicilio.numero_ordine=num_ord;
--elimino l'ordine dalle varie tabelle
DELETE FROM Consegna WHERE Consegna.numero_consegna=num_cons;
DELETE FROM A_domicilio WHERE A_domicilio.numero_ordine=num_ord;
DELETE FROM Fattura WHERE Fattura.numero_ordine=num_ord;
DELETE FROM Ordine WHERE Ordine.numero_ordine=num_ord;

DBMS_OUTPUT.PUT_LINE('ordine eliminato: verrai rimborsato a momenti');

EXCEPTION WHEN NO_DATA_FOUND THEN
DBMS_OUTPUT.PUT_LINE('errore, dati non trovati');

END cancella_ordine;