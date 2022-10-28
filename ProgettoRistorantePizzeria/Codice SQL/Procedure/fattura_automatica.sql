create or replace PROCEDURE fattura_automatica(num_ord VARCHAR)
IS
iva  int;
prezzo_ordine NUMBER(6,2);
prezzo_fattura NUMBER(6,2);
codice_fat     varchar(13);
codice_fat_n   int;
num_ord_verifica VARCHAR(5);
BEGIN
--inserisco il prezzo dell'ordine inserito in input in una variabile
SELECT prezzo INTO prezzo_ordine FROM Ordine WHERE numero_ordine=num_ord;
--calcolo liva(10% del prezzo dell'ordine)
iva:=(prezzo_ordine*10);
iva:=(iva/100);
--calcolo il prezzo della fattura
prezzo_fattura:=(prezzo_ordine+iva);
--controllo se l'ordine è in sede: se questa SELECT non restituirà nulla entreremo nell'eccezione del no data found
SELECT numero_ordine INTO num_ord_verifica FROM In_sede WHERE numero_ordine=num_ord;
--inserisco massimo dei codici della fattura, convertito in int, in una variabile
SELECT CAST(max(codice) AS INT) INTO codice_fat_n FROM Fattura;
--incremento di 1 il codice e lo riconverto in char
codice_fat_n:=codice_fat_n+1;
codice_fat:=to_char(codice_fat_n);
--inserisco la fattura
INSERT INTO Fattura values(codice_fat,prezzo_fattura,iva,sysdate,num_ord);
DBMS_OUTPUT.PUT_LINE('fattura creata');

--se siamo capitati nell'eccezione del no data found, allora l'ordine è a domicilio
--in questo caso saranno ripetuti i passaggi di prima ma si aggiungeranno altri 5 euro al prezzo(costo di spedizione).
EXCEPTION WHEN NO_DATA_FOUND THEN
SELECT prezzo INTO prezzo_ordine FROM Ordine WHERE numero_ordine=num_ord;
iva:=(prezzo_ordine*10);
iva:=(iva/100);
prezzo_fattura:=(prezzo_ordine+iva+5);
SELECT CAST(max(codice) AS INT) INTO codice_fat_n FROM Fattura;
codice_fat_n:=codice_fat_n+1;
codice_fat:=to_char(codice_fat_n);

INSERT INTO Fattura values(codice_fat,prezzo_fattura,iva,sysdate,num_ord);
DBMS_OUTPUT.PUT_LINE('fattura creata');

END fattura_automatica;