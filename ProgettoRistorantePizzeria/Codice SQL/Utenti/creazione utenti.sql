--creazione dell'amministratore 
CREATE USER C##amministratore IDENTIFIED BY amministratore;

--permessi dati all'amministratore
GRANT ALL privileges TO C##amministratore;
GRANT CREATE SESSION TO C##amministratore;

--creazione dell'utente cliente
CREATE USER C##cliente IDENTIFIED BY clientela;

--creazione dell'utente cassiere
CREATE USER C##cassiere IDENTIFIED BY cassa;

--creazione dell'utente addetto_forniture
CREATE USER C##addetto_forniture IDENTIFIED BY forniture;