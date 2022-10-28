create or replace PROCEDURE trovare_fornitore_ingrediente(nome_ingr VARCHAR)
IS
num_fornitura  VARCHAR(5);
n_fornitore    VARCHAR(30);
p_iva          CHAR(11);

BEGIN
--inserisco il numero della fornitura a cui appartiene l'ingrediente dato in input in una variabile
SELECT numero_fornitura INTO num_fornitura FROM Appartengono_a WHERE Appartengono_a.nome_ingrediente=nome_ingr;
--attraverso il numero della fornitura risalgo al nome del fornitore e lo inserisco in una variabile
SELECT nome_fornitore INTO n_fornitore FROM Fornitura WHERE Fornitura.numero_fornitura=num_fornitura;
--attraverso il nome del fornitore risalgo alla sua partita iva e la inserisco in una variabile
SELECT partita_iva INTO p_iva FROM Fornitore WHERE Fornitore.nome_fornitore=n_fornitore;
--stampo le informazioni del fornitore
DBMS_OUTPUT.PUT_LINE('il nome del fornitore che ha venduto l ingrediente inserito è ' || n_fornitore);
DBMS_OUTPUT.PUT_LINE('e la sua partita iva è ' || p_iva);

EXCEPTION WHEN NO_DATA_FOUND THEN
DBMS_OUTPUT.PUT_LINE('errore, dati non trovati');

END trovare_fornitore_ingrediente;



