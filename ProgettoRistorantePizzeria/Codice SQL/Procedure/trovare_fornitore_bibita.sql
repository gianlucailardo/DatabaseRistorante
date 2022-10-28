create or replace PROCEDURE trovare_fornitore_bibita(nome_bib VARCHAR)
IS
nu_fornitura    VARCHAR(5);
no_fornitore    VARCHAR(30);
pa_iva          CHAR(11);

BEGIN
--inserisco il numero della fornitura a cui appartiene la bibita data in input in una variabile
SELECT numero_fornitura INTO nu_fornitura FROM Contiene_bibita_fornitura WHERE Contiene_bibita_fornitura.nome_bibita=nome_bib;
--attraverso il numero della fornitura risalgo al nome del fornitore e lo inserisco in una variabile
SELECT nome_fornitore INTO no_fornitore FROM Fornitura WHERE Fornitura.numero_fornitura=nu_fornitura;
--attraverso il nome del fornitore risalgo alla sua partita iva e la inserisco in una variabile
SELECT partita_iva INTO pa_iva FROM Fornitore WHERE Fornitore.nome_fornitore=no_fornitore;
--stampo le informazioni del fornitore
DBMS_OUTPUT.PUT_LINE('il nome del fornitore che ha venduto la bibita inserita è ' || no_fornitore);
DBMS_OUTPUT.PUT_LINE('e la sua partita iva è ' || pa_iva);

EXCEPTION WHEN NO_DATA_FOUND THEN
DBMS_OUTPUT.PUT_LINE('errore, dati non trovati');

END trovare_fornitore_bibita;