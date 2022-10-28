--permessi dati all'utente cliente
GRANT CONNECT, CREATE SESSION TO C##cliente;
GRANT EXECUTE ON C##amministratore.cancella_ordine TO C##cliente;

--permessi dati all'utente cassiere
GRANT CONNECT, CREATE SESSION TO C##Cassiere;
GRANT EXECUTE ON C##amministratore.fattura_automatica TO C##cassiere;
GRANT ALL ON C##amministratore.Fattura TO C##cassiere;
GRANT SELECT ON C##amministratore.Ordine TO C##cassiere;
GRANT SELECT ON C##amministratore.In_sede TO C##cassiere;
GRANT SELECT ON C##amministratore.A_domicilio TO C##cassiere;

--permessi dati all'utente addetto_forniture
GRANT CONNECT, CREATE SESSION TO C##addetto_forniture;
GRANT EXECUTE ON C##amministratore.Fornitura_necessaria TO C##addetto_forniture;
GRANT EXECUTE ON C##amministratore.Fornitura_necessaria2 TO C##addetto_forniture;
GRANT EXECUTE ON C##amministratore.Trovare_fornitore_bibita TO C##addetto_forniture;
GRANT EXECUTE ON C##amministratore.Trovare_fornitore_ingrediente TO C##addetto_forniture;
GRANT SELECT ON C##amministratore.Fornitore TO C##addetto_forniture;
GRANT ALL ON C##amministratore.Fornitura TO C##addetto_forniture;
GRANT ALL ON C##amministratore.Appartengono_a TO C##addetto_forniture;
GRANT SELECT ON C##amministratore.ingredienti TO C##addetto_forniture;
GRANT SELECT ON C##amministratore.Consumati_durante_le TO C##addetto_forniture;
GRANT ALL ON C##amministratore.Contiene_bibita_fornitura TO C##addetto_forniture;
GRANT SELECT ON C##amministratore.Bibita TO C##addetto_forniture;
GRANT SELECT ON C##amministratore.Consumata_durante_le TO C##addetto_forniture;

