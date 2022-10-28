--POPOLAMENTO TABELLE

insert into ORDINE
values('1', 73.50, to_date('15-06-2021 13:06:21', 'DD-MM-YYYY HH24:MI:SS'));
insert into ORDINE
values('2', 359.50, to_date('15-06-2021 12:34:11', 'DD-MM-YYYY HH24:MI:SS'));
insert into ORDINE
values('3', 219.00, to_date('15-06-2021 14:18:04', 'DD-MM-YYYY HH24:MI:SS'));
insert into ORDINE
values('4', 120.00, to_date('15-06-2021 12:22:55', 'DD-MM-YYYY HH24:MI:SS'));
insert into ORDINE
values('5', 183.50, to_date('15-06-2021 14:42:12', 'DD-MM-YYYY HH24:MI:SS'));
insert into ORDINE
values('6', 57.00, to_date('14-06-2021 21:00:33', 'DD-MM-YYYY HH24:MI:SS'));
insert into ORDINE
values('7', 741.00, to_date('14-06-2021 21:26:31', 'DD-MM-YYYY HH24:MI:SS'));
insert into ORDINE
values('8', 91.50, to_date('14-06-2021 22:32:57', 'DD-MM-YYYY HH24:MI:SS'));
insert into ORDINE
values('9', 10.50, to_date('14-06-2021 20:17:20', 'DD-MM-YYYY HH24:MI:SS'));
insert into ORDINE
values('10', 29.00, to_date('14-06-2021 22:00:17', 'DD-MM-YYYY HH24:MI:SS'));
insert into ORDINE
values('11', 34.50, to_date('14-06-2021 12:38:37', 'DD-MM-YYYY HH24:MI:SS'));
insert into ORDINE
values('12', 44.50, to_date('14-06-2021 13:06:01', 'DD-MM-YYYY HH24:MI:SS'));
insert into ORDINE
values('13', 54.00, to_date('14-06-2021 14:18:48', 'DD-MM-YYYY HH24:MI:SS'));
insert into ORDINE
values('14', 15.00, to_date('14-06-2021 13:56:10', 'DD-MM-YYYY HH24:MI:SS'));
insert into ORDINE
values('15', 40.50, to_date('14-06-2021 14:15:32', 'DD-MM-YYYY HH24:MI:SS'));

insert into CLIENTE
values('filipporossi@hotmail.it','Filippo','Rossi');
insert into CLIENTE
values('ciroesposito@gmail.com','Ciro','Esposito');
insert into CLIENTE
values('luca_damiani00@gmail.com','Luca','Damiani');
insert into CLIENTE
values('scollo_gian99@live.com','Gianluca','Scollo');
insert into CLIENTE
values('goodman99@gmail.com','Francesco','Buonomo');
insert into CLIENTE
values('mario_1997@outlook.com','Mario','Draghi');
insert into CLIENTE
values('francescoconte98@hotmail.it','Francesco','Conte');
insert into CLIENTE
values('ale_dimanso@gmail.com','Alessia','Di Manso');
insert into CLIENTE
values('conte_rita90@live.com','Rita','Conte');
insert into CLIENTE
values('ila_scotti@gmail.com','Ilaria','Scotti');
insert into CLIENTE
values('fedeNapoli1926@hotmail.it','Federica','Esposito');
insert into CLIENTE
values('gianfry@live.it','Gianfranco','Savastano');
insert into CLIENTE
values('genny_esp@gmail.com','Gennaro','Esposito');
insert into CLIENTE
values('gennaroesposito2000@gmail.com','Gennaro','Esposito');
insert into CLIENTE
values('mariaverdi90@gmail.com','Maria','Verdi');

insert into FATTORINO
values('86334519757','Mario','Bianchi','MRABCH80A01F839N');
insert into FATTORINO
values('56454519767','Alberto','Angela','NGLLRT99R04F839H');
insert into FATTORINO
values('93385014459','Gennaro','Esposito','SPSGNR85B20F839B');
insert into FATTORINO
values('63246703789','Maria','Bianchi','BNCMRA00M69F839C');
insert into FATTORINO
values('98345559889','Luca','Senese','SNSLCU00F89F839C');

insert into Tavolo
values('1','4');
insert into Tavolo
values('2','8');
insert into Tavolo
values('3','4');
insert into Tavolo
values('4','6');
insert into Tavolo
values('5','8');
insert into Tavolo
values('6','4');
insert into Tavolo
values('7','4');
insert into Tavolo
values('8','4');
insert into Tavolo
values('9','6');
insert into Tavolo
values('10','8');
insert into Tavolo
values('11','6');
insert into Tavolo
values('12','4');
insert into Tavolo
values('13','6');
insert into Tavolo
values('14','4');
insert into Tavolo
values('15','8');

insert into CONSEGNA
values('1',to_date('14-06-2021 20:17:20', 'DD-MM-YYYY HH24:MI:SS'),'63246703789');
insert into CONSEGNA
values('2',to_date('14-06-2021 22:00:17', 'DD-MM-YYYY HH24:MI:SS'),'63246703789');
insert into CONSEGNA
values('3',to_date('14-06-2021 12:38:37', 'DD-MM-YYYY HH24:MI:SS'),'98345559889');
insert into CONSEGNA
values('4',to_date('14-06-2021 13:06:01', 'DD-MM-YYYY HH24:MI:SS'),'56454519767');
insert into CONSEGNA
values('5',to_date('14-06-2021 14:18:48', 'DD-MM-YYYY HH24:MI:SS'),'86334519757');
insert into CONSEGNA
values('6',to_date('14-06-2021 13:56:10', 'DD-MM-YYYY HH24:MI:SS'),'56454519767');
insert into CONSEGNA
values('7',to_date('14-06-2021 14:15:32', 'DD-MM-YYYY HH24:MI:SS'),'98345559889');

insert into A_DOMICILIO
values('9','Napoli','80100','Via Mezzocannone 78','gianfry@live.it','1');
insert into A_DOMICILIO
values('10','Napoli','80110','Via San Gregorio Armeno 56','goodman99@gmail.com','2');
insert into A_DOMICILIO
values('11','Napoli','80700','Via Barone 24','mario_1997@outlook.com','3');
insert into A_DOMICILIO
values('12','Napoli','80121','Via Santa Maria 11','fedeNapoli1926@hotmail.it','4');
insert into A_DOMICILIO
values('13','Napoli','80125','Via De Cesare 121','ciroesposito@gmail.com','5');
insert into A_DOMICILIO
values('14','Napoli','80131','Via Nardone 12','mario_1997@outlook.com','6');
insert into A_DOMICILIO
values('15','Napoli','80125','Via De Cesare 150','ila_scotti@gmail.com','7');

insert into IN_SEDE
values('1','1');
insert into IN_SEDE
values('2','3');
insert into IN_SEDE
values('3','15');
insert into IN_SEDE
values('4','14');
insert into IN_SEDE
values('5','1');
insert into IN_SEDE
values('6','10');
insert into IN_SEDE
values('7','11');
insert into IN_SEDE
values('8','13');

INSERT INTO Bibita
VALUES ('acqua naturale',TO_DATE('26-08-2023','DD-MM-YYYY'),2,0);
INSERT INTO Bibita
VALUES ('acqua frizzante',TO_DATE('15-07-2023','DD-MM-YYYY'),2,0);
INSERT INTO Bibita
VALUES ('cocacola',TO_DATE('11-11-2021','DD-MM-YYYY'),3.5,0);
INSERT INTO Bibita
VALUES ('cocacola zero',TO_DATE('30-10-2021','DD-MM-YYYY'),3.5,0);
INSERT INTO Bibita
VALUES ('fanta',TO_DATE('22-12-2021','DD-MM-YYYY'),4,0);
INSERT INTO Bibita
VALUES ('lemon soda',TO_DATE('25-10-2021','DD-MM-YYYY'),4,0);
INSERT INTO Bibita
VALUES ('sprite',TO_DATE('05-01-2022','DD-MM-YYYY'),4,0);
INSERT INTO Bibita
VALUES ('peroni',TO_DATE('12-02-2022','DD-MM-YYYY'),4.5,1);
INSERT INTO Bibita
VALUES ('heineken',TO_DATE('16-03-2022','DD-MM-YYYY'),5,1);
INSERT INTO Bibita
VALUES ('ichnusa',TO_DATE('16-07-2022','DD-MM-YYYY'),6,1);
INSERT INTO Bibita
VALUES ('ceres',TO_DATE('21-05-2022','DD-MM-YYYY'),5.5,1);
INSERT INTO Bibita
VALUES ('sangue di giuda',TO_DATE('25-11-2021','DD-MM-YYYY'),10,1);
INSERT INTO Bibita
VALUES ('aglianico',TO_DATE('12-12-2022','DD-MM-YYYY'),12,1);
INSERT INTO Bibita
VALUES ('falanghina',TO_DATE('03-04-2023','DD-MM-YYYY'),14,1);
INSERT INTO Bibita
VALUES ('greco di tufo',TO_DATE('21-06-2023','DD-MM-YYYY'),16,1);

INSERT INTO Pizza 
Values('margherita',3);
INSERT INTO Pizza 
Values('marinara',3);
INSERT INTO Pizza 
Values('pub',4);
INSERT INTO Pizza 
Values('salsiccia e friarielli',5.5);
INSERT INTO Pizza 
Values('fiocco',6);
INSERT INTO Pizza 
Values('mortadella e pistacchio',8);
INSERT INTO Pizza 
Values('ripieno al forno',7);
INSERT INTO Pizza 
Values('pizza fritta',6);
INSERT INTO Pizza 
Values('salsiccia e patate',5);
INSERT INTO Pizza 
Values('crocchettona',6.5);
INSERT INTO Pizza 
Values('quattro stagioni',4.5);
INSERT INTO Pizza 
Values('ciurilli',5.5);
INSERT INTO Pizza 
Values('filetto',4);
INSERT INTO Pizza 
Values('bufalina',5);
INSERT INTO Pizza 
Values('pizza del pizzaiolo',3);

INSERT INTO Piatti
VALUES ('tagliere di affettati', 20);
INSERT INTO Piatti
VALUES ('mozzarella e prosciutto', 15);
INSERT INTO Piatti
VALUES ('frittura mista', 8);
INSERT INTO Piatti
VALUES ('frittatina', 3.5);
INSERT INTO Piatti
VALUES ('hummus in carrozza', 7);
INSERT INTO Piatti
VALUES ('rigatoni al sugo', 7.5);
INSERT INTO Piatti
VALUES ('bucatini alla carbonara', 10);
INSERT INTO Piatti
VALUES ('bucatini alla amatriciana', 9);
INSERT INTO Piatti
VALUES ('pasta e patate', 8);
INSERT INTO Piatti
VALUES ('trofie al pesto', 13);
INSERT INTO Piatti
VALUES ('bistecca fiorentina', 42);
INSERT INTO Piatti
VALUES ('salsicce', 18);
INSERT INTO Piatti
VALUES ('filetto di kobe', 300);
INSERT INTO Piatti
VALUES ('hamburger di chianina', 25);
INSERT INTO Piatti
VALUES ('bistecca tomahawk', 100);
INSERT INTO Piatti
VALUES ('caprese', 8);
INSERT INTO Piatti
VALUES ('tiramisù', 10);
INSERT INTO Piatti
VALUES ('delizia al limone', 7);
INSERT INTO Piatti
VALUES ('torta di mele vegana', 9);
INSERT INTO Piatti
VALUES ('torta al cioccolato', 12);

INSERT INTO Antipasto
VALUES ('tagliere di affettati', 'terra',0);
INSERT INTO Antipasto
VALUES ('mozzarella e prosciutto','terra', 0);
INSERT INTO Antipasto
VALUES ('frittura mista','mare', 0);
INSERT INTO Antipasto
VALUES ('frittatina','terra', 0);
INSERT INTO Antipasto
VALUES ('hummus in carrozza','terra', 1);

INSERT INTO Pasta
VALUES ('rigatoni al sugo','rigatori');
INSERT INTO Pasta
VALUES ('bucatini alla carbonara','bucatini');
INSERT INTO Pasta
VALUES ('bucatini alla amatriciana','bucatini');
INSERT INTO Pasta
VALUES ('pasta e patate','mista');
INSERT INTO Pasta
VALUES ('trofie al pesto','trofie');

INSERT INTO Carne
VALUES ('bistecca fiorentina','lombata',3);
INSERT INTO Carne
VALUES ('salsicce','macinato',NULL);
INSERT INTO Carne
VALUES ('filetto di kobe','filetto',7);
INSERT INTO Carne
VALUES ('hamburger di chianina','macinato',NULL);
INSERT INTO Carne
VALUES ('bistecca tomahawk','lombata',3);

INSERT INTO Dolce
VALUES ('caprese',1,0);
INSERT INTO Dolce
VALUES ('tiramisù',1,0 );
INSERT INTO Dolce
VALUES ('delizia al limone',1,0);
INSERT INTO Dolce
VALUES ('torta di mele vegana',0,1 );
INSERT INTO Dolce
VALUES ('torta al cioccolato',1,0 );

--PRIMO ORDINE
INSERT INTO Contiene_bibita
VALUES ('1','cocacola',2);
INSERT INTO Contiene_bibita
VALUES ('1','fanta',1);
INSERT INTO Contiene_bibita
VALUES ('1','heineken',1);
INSERT INTO Contiene_bibita
VALUES ('1','acqua naturale',1);

INSERT INTO Contiene_pizza
VALUES ('1','mortadella e pistacchio',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('1','pub','ketchup','maionese',1);
INSERT INTO Contiene_pizza
VALUES ('1','bufalina',NULL,NULL,2);
INSERT INTO Contiene_pizza
VALUES ('1','salsiccia e friarielli',NULL,NULL,1);

INSERT INTO Contiene_piatti
VALUES ('1','caprese',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('1','tiramisù',NULL,2);


--SECONDO ORDINE
INSERT INTO Contiene_bibita
VALUES ('2','acqua naturale',1);
INSERT INTO Contiene_bibita
VALUES ('2','sangue di giuda',1);

INSERT INTO Contiene_piatti
VALUES ('2','frittura mista',NULL,1);

INSERT INTO Contiene_piatti
VALUES ('2','rigatoni al sugo',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('2','trofie al pesto',NULL,1);

INSERT INTO Contiene_piatti
VALUES ('2','filetto di kobe','media',1);

INSERT INTO Contiene_piatti
VALUES ('2','torta al cioccolato',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('2','delizia al limone',NULL,1);

--TERZO ORDINE
INSERT INTO Contiene_bibita
VALUES ('3','acqua naturale',1);
INSERT INTO Contiene_bibita
VALUES ('3','ichnusa',2);
INSERT INTO Contiene_bibita
VALUES ('3','lemon soda',1);

INSERT INTO Contiene_piatti
VALUES ('3','frittura mista',NULL,2);
INSERT INTO Contiene_piatti
VALUES ('3','bucatini alla carbonara',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('3','rigatoni al sugo',NULL,2);
INSERT INTO Contiene_piatti
VALUES ('3','bucatini alla amatriciana',NULL,1);

INSERT INTO Contiene_piatti
VALUES ('3','bistecca fiorentina','al sangue',1);
INSERT INTO Contiene_piatti
VALUES ('3','hamburger di chianina','media',2);
INSERT INTO Contiene_piatti
VALUES ('3','salsicce','ben cotta',1);

INSERT INTO Contiene_piatti
VALUES ('3','torta al cioccolato',NULL,2);
INSERT INTO Contiene_piatti
VALUES ('3','delizia al limone',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('3','tiramisù',NULL,1);

--QUARTO ORDINE
INSERT INTO Contiene_bibita
VALUES ('4','fanta',2);
INSERT INTO Contiene_bibita
VALUES ('4','sprite',1);

INSERT INTO Contiene_pizza
VALUES ('4','salsiccia e patate',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('4','margherita','patatine',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('4','bistecca tomahawk','media',1);



--QUINTO ORDINE
INSERT INTO Contiene_bibita
VALUES ('5','ceres',2);
INSERT INTO Contiene_bibita
VALUES ('5','ichnusa',1);
INSERT INTO Contiene_bibita
VALUES ('5','lemon soda',1);
INSERT INTO Contiene_bibita
VALUES ('5','acqua frizzante',1);

INSERT INTO Contiene_pizza
VALUES ('5','margherita',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('5','salsiccia e friarielli',NULL,NULL,1);

INSERT INTO Contiene_piatti
VALUES ('5','trofie al pesto',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('5','pasta e patate',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('5','bucatini alla carbonara',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('5','bucatini alla amatriciana',NULL,1);

INSERT INTO Contiene_piatti
VALUES ('5','bistecca fiorentina','ben cotta',2);

INSERT INTO Contiene_piatti
VALUES ('5','tiramisù',NULL,2);
INSERT INTO Contiene_piatti
VALUES ('5','caprese',NULL,1);

--SESTO ORDINE
INSERT INTO Contiene_bibita
VALUES ('6','acqua frizzante',1);
INSERT INTO Contiene_bibita
VALUES ('6','aglianico',1);

INSERT INTO Contiene_pizza
VALUES ('6','mortadella e pistacchio',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('6','ciurilli',NULL,NULL,1);

INSERT INTO Contiene_piatti
VALUES ('6','frittatina',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('6','hummus in carrozza',NULL,1);

INSERT INTO Contiene_piatti
VALUES ('6','torta di mele vegana',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('6','tiramisù',NULL,1);

--SETTIMO ORDINE
INSERT INTO Contiene_bibita
VALUES ('7','greco di tufo',2);
INSERT INTO Contiene_bibita
VALUES ('7','aglianico',2);
INSERT INTO Contiene_bibita
VALUES ('7','acqua frizzante',1);
INSERT INTO Contiene_bibita
VALUES ('7','acqua naturale',1);

INSERT INTO Contiene_piatti
VALUES ('7','pasta e patate',NULL,2);
INSERT INTO Contiene_piatti
VALUES ('7','trofie al pesto',NULL,2);
INSERT INTO Contiene_piatti
VALUES ('7','bucatini alla amatriciana',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('7','bucatini alla carbonara',NULL,3);

INSERT INTO Contiene_piatti
VALUES ('7','bistecca fiorentina','al sangue',3);
INSERT INTO Contiene_piatti
VALUES ('7','hamburger di chianina','media',3);
INSERT INTO Contiene_piatti
VALUES ('7','filetto di kobe','ben cotta',1);
INSERT INTO Contiene_piatti
VALUES ('7','salsicce','al sangue',1);

INSERT INTO Contiene_piatti
VALUES ('7','torta di mele vegana',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('7','tiramisù',NULL,4);
INSERT INTO Contiene_piatti
VALUES ('7','torta al cioccolato',NULL,2);
INSERT INTO Contiene_piatti
VALUES ('7','caprese',NULL,1);

--OTTAVO ORDINE
INSERT INTO Contiene_bibita
VALUES ('8','acqua naturale',1);
INSERT INTO Contiene_bibita
VALUES ('8','falanghina',1);

INSERT INTO Contiene_piatti
VALUES ('8','frittura mista',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('8','mozzarella e prosciutto',NULL,1);

INSERT INTO Contiene_piatti
VALUES ('8','rigatoni al sugo',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('8','pasta e patate',NULL,1);

INSERT INTO Contiene_piatti
VALUES ('8','salsicce','media',1);

INSERT INTO Contiene_piatti
VALUES ('8','torta al cioccolato',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('8','delizia al limone',NULL,1);

--NONO ORDINE
INSERT INTO Contiene_bibita
VALUES ('9','cocacola',1);

INSERT INTO Contiene_pizza
VALUES ('9','pizza del pizzaiolo',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('9','pub','maionese',NULL,1);

--DECIMO ORDINE
INSERT INTO Contiene_bibita
VALUES ('10','sprite',1);

INSERT INTO Contiene_piatti
VALUES ('10','bucatini alla carbonara',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('10','pasta e patate',NULL,2);
INSERT INTO Contiene_piatti
VALUES ('10','rigatoni al sugo',NULL,1);


--UNDICESIMO ORDINE
INSERT INTO Contiene_piatti
VALUES ('11','frittura mista',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('8','frittatina',NULL,2);

INSERT INTO Contiene_pizza
VALUES ('11','salsiccia e patate',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('11','margherita','patatine',NULL,1);
INSERT INTO Contiene_pizza
VALUES ('11','ciurilli',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('11','fiocco',NULL,NULL,1);

--DODICESIMO ORDINE
INSERT INTO Contiene_bibita
VALUES ('12','lemon soda',1);
INSERT INTO Contiene_bibita
VALUES ('12','sprite',1);
INSERT INTO Contiene_bibita
VALUES ('12','fanta',2);
INSERT INTO Contiene_bibita
VALUES ('12','cocacola zero',1);

INSERT INTO Contiene_piatti
VALUES ('12','frittatina',NULL,5);

INSERT INTO Contiene_pizza
VALUES ('12','fiocco',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('12','marinara',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('12','salsiccia e friarielli',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('12','pub','ketchup',NULL,1);
INSERT INTO Contiene_pizza
VALUES ('12','margherita','patatine',NULL,1);

--TREDICESIMO ORDINE
INSERT INTO Contiene_bibita
VALUES ('13','cocacola',2);

INSERT INTO Contiene_piatti
VALUES ('13','frittura mista',NULL,2);

INSERT INTO Contiene_piatti
VALUES ('13','bucatini alla amatriciana',NULL,1);
INSERT INTO Contiene_piatti
VALUES ('13','trofie al pesto',NULL,1);
INSERT INTO Contiene_pizza
VALUES ('13','fiocco',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('13','marinara',NULL,NULL,1);

--QUATTORDICESIMO ORDINE
INSERT INTO Contiene_pizza
VALUES ('14','filetto',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('14','pizza fritta',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('14','bufalina',NULL,NULL,1);

--QUINDICESIMO ORDINE
INSERT INTO Contiene_bibita
VALUES ('15','cocacola',3);
INSERT INTO Contiene_bibita
VALUES ('15','lemon soda',1);

INSERT INTO Contiene_pizza
VALUES ('15','ripieno al forno',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('15','pizza fritta',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('15','filetto',NULL,NULL,1);
INSERT INTO Contiene_pizza
VALUES ('15','crocchettona',NULL,NULL,1);

insert into Fornitore
values('Top Distribuzione','97628122256');
insert into Fornitore
values('Bovier Bibite','96622124379');
insert into Fornitore
values('Ingrosso Bevande','89713284499');
insert into Fornitore
values('Esp Alimentari','57543362111');
insert into Fornitore
values('Forenco SRL','66519725466');
insert into Fornitore
values('La dolciaria','43364678901');
insert into Fornitore
values('Ardolino Carni','54354473101');

insert into Fornitura
values('1',to_date('15-06-2021 14:30:22', 'DD-MM-YYYY HH24:MI:SS'),
to_date('17-06-2021', 'DD-MM-YYYY'),80,'Top Distribuzione');
insert into Fornitura
values('2',to_date('14-06-2021 09:00:31', 'DD-MM-YYYY HH24:MI:SS'),
to_date('16-06-2021', 'DD-MM-YYYY'),100,'Bovier Bibite');
insert into Fornitura
values('3',to_date('14-06-2021 09:10:03', 'DD-MM-YYYY HH24:MI:SS'),
to_date('16-06-2021', 'DD-MM-YYYY'),75,'Esp Alimentari');
insert into Fornitura
values('4',to_date('15-06-2021 10:20:31', 'DD-MM-YYYY HH24:MI:SS'),
to_date('17-06-2021', 'DD-MM-YYYY'),20,'La dolciaria');
insert into Fornitura
values('5',to_date('16-06-2021 11:35:43', 'DD-MM-YYYY HH24:MI:SS'),
to_date('18-06-2021', 'DD-MM-YYYY'),60,'Ardolino Carni');

insert into CONTIENE_BIBITA_FORNITURA
values('2','acqua naturale',500,1);
insert into CONTIENE_BIBITA_FORNITURA
values('2','acqua frizzante',500,1);
insert into CONTIENE_BIBITA_FORNITURA
values('2','cocacola',400,1.5);
insert into CONTIENE_BIBITA_FORNITURA
values('2','cocacola zero',400,1.5);
insert into CONTIENE_BIBITA_FORNITURA
values('2','fanta',300,1.5);
insert into CONTIENE_BIBITA_FORNITURA
values('2','sprite',300,1.5);
insert into CONTIENE_BIBITA_FORNITURA
values('2','lemon soda',200,1.5);
insert into CONTIENE_BIBITA_FORNITURA
values('1','heineken',200,2.5);
insert into CONTIENE_BIBITA_FORNITURA
values('1','peroni',400,2);
insert into CONTIENE_BIBITA_FORNITURA
values('1','aglianico',100,6);
insert into CONTIENE_BIBITA_FORNITURA
values('1','falanghina',100,7);
insert into CONTIENE_BIBITA_FORNITURA
values('1','ichnusa',100,3);

INSERT INTO Fattura
VALUES ('294029',73.5,16.17, to_date('15-06-2021 14:06:21', 'DD-MM-YYYY HH24:MI:SS'),'1');
INSERT INTO Fattura
VALUES ('294030',359.50,79.09,  to_date('15-06-2021 13:45:11', 'DD-MM-YYYY HH24:MI:SS'),'2');
INSERT INTO Fattura
VALUES ('294031',120.00,26.40, to_date('15-06-2021 13:27:55', 'DD-MM-YYYY HH24:MI:SS'),'3');
INSERT INTO Fattura
VALUES ('294032',120.00,26.40, to_date('15-06-2021 13:27:55', 'DD-MM-YYYY HH24:MI:SS'),'4');
INSERT INTO Fattura
VALUES ('294033',183.50,40.37, to_date('15-06-2021 16:05:03', 'DD-MM-YYYY HH24:MI:SS'),'5');
INSERT INTO Fattura
VALUES ('294034',57.00,12.54, to_date('14-06-2021 22:13:33', 'DD-MM-YYYY HH24:MI:SS'),'6');
INSERT INTO Fattura
VALUES ('294035',741.00,163.02, to_date('14-06-2021 22:12:31', 'DD-MM-YYYY HH24:MI:SS'),'7');
INSERT INTO Fattura
VALUES ('294036', 91.50,20.13, to_date('14-06-2021 23:42:57', 'DD-MM-YYYY HH24:MI:SS'),'8');
INSERT INTO Fattura
VALUES ('294037', 15.50,2.31, to_date('14-06-2021 20:18:20', 'DD-MM-YYYY HH24:MI:SS'),'9');
INSERT INTO Fattura
VALUES ('294038', 34.00,6.38, to_date('14-06-2021 22:01:11', 'DD-MM-YYYY HH24:MI:SS'),'10');
INSERT INTO Fattura
VALUES ('294039', 39.50,7.59, to_date('14-06-2021 12:39:32', 'DD-MM-YYYY HH24:MI:SS'),'11');
INSERT INTO Fattura
VALUES ('294040', 49.50, 9.79, to_date('14-06-2021 13:06:55', 'DD-MM-YYYY HH24:MI:SS'),'12');
INSERT INTO Fattura
VALUES ('294041', 59.00,11.88, to_date('14-06-2021 14:19:20', 'DD-MM-YYYY HH24:MI:SS'),'13');
INSERT INTO Fattura
VALUES ('294042', 20.00, 3.3,  to_date('14-06-2021 13:57:12', 'DD-MM-YYYY HH24:MI:SS'),'14');
INSERT INTO Fattura
VALUES ('294043', 45.50,8.91, to_date('14-06-2021 14:16:12', 'DD-MM-YYYY HH24:MI:SS'),'15');

insert into INGREDIENTI
values('olio evo', TO_DATE('15-07-2022','DD-MM-YYYY'),0,NULL,'Olio','Italia');
insert into INGREDIENTI
values('pomodori', TO_DATE('01-01-2022','DD-MM-YYYY'),0,NULL,'Pomodoro rosso','Italia');
insert into INGREDIENTI
values('uova', TO_DATE('01-07-2021','DD-MM-YYYY'),0,'Uova','Uova biologiche','Italia');
insert into INGREDIENTI
values('sale fino', TO_DATE('15-07-2024','DD-MM-YYYY'),0,NULL,'Sale fino','Italia');
insert into INGREDIENTI
values('sale grosso', TO_DATE('15-07-2024','DD-MM-YYYY'),0,NULL,'Sale grosso','Italia');
insert into INGREDIENTI
values('zucchero', TO_DATE('30-07-2024','DD-MM-YYYY'),0,NULL,'Zucchero raffinato','Italia');
insert into INGREDIENTI
values('zucchero a velo', TO_DATE('30-07-2024','DD-MM-YYYY'),0,NULL,'Zucchero a velo','Italia');
insert into INGREDIENTI
values('latte', TO_DATE('30-07-2021','DD-MM-YYYY'),1,'Latte e lattosio','Latte scremato','Italia');
insert into INGREDIENTI
values('panna', TO_DATE('30-06-2021','DD-MM-YYYY'),1,'Latte e lattosio','Panna da cucina','Italia');
insert into INGREDIENTI
values('mozzarella', TO_DATE('28-06-2021','DD-MM-YYYY'),1,'Latte e lattosio','Mozzarella di bufala','Italia');
insert into INGREDIENTI
values('provola', TO_DATE('28-06-2021','DD-MM-YYYY'),1,'Latte e lattosio','Provola affumicata','Italia');
insert into INGREDIENTI
values('burro', TO_DATE('30-06-2021','DD-MM-YYYY'),0,NULL,'Latte scremato','Italia');
insert into INGREDIENTI
values('farina', TO_DATE('30-01-2023','DD-MM-YYYY'),1,NULL,'Farina 00','Italia');
insert into INGREDIENTI
values('formaggio', TO_DATE('28-07-2021','DD-MM-YYYY'),1,'Latte e lattosio','Parmiggiano','Italia');
insert into INGREDIENTI
values('pasta lunga', TO_DATE('01-07-2022','DD-MM-YYYY'),0,NULL,'Spaghetti','Italia');
insert into INGREDIENTI
values('pasta corta', TO_DATE('01-07-2022','DD-MM-YYYY'),0,NULL,'Penne rigate','Italia');
insert into INGREDIENTI
values('pane', TO_DATE('01-07-2021','DD-MM-YYYY'),0,'Sesamo','Pane tipo 00','Italia');
insert into INGREDIENTI
values('funghi', TO_DATE('01-06-2022','DD-MM-YYYY'),0,'Solfiti','Champignon','Francia');
insert into INGREDIENTI
values('prosciutto crudo', TO_DATE('30-06-2021','DD-MM-YYYY'),1,NULL,'Salume','Italia');
insert into INGREDIENTI
values('prosciutto cotto', TO_DATE('30-06-2021','DD-MM-YYYY'),1,NULL,'Salume','Italia');
insert into INGREDIENTI
values('guanciale', TO_DATE('30-06-2021','DD-MM-YYYY'),1,NULL,'Salume','Italia');
insert into INGREDIENTI
values('salame', TO_DATE('30-06-2021','DD-MM-YYYY'),1,NULL,'Salume','Italia');
insert into INGREDIENTI
values('mortadella', TO_DATE('30-06-2021','DD-MM-YYYY'),1,NULL,'Salume','Italia');
insert into INGREDIENTI
values('patate', TO_DATE('30-06-2023','DD-MM-YYYY'),0,NULL,'Ortaggi','Italia');
insert into INGREDIENTI
values('basilico', TO_DATE('30-06-2024','DD-MM-YYYY'),0,NULL,'Verdura','Italia');
insert into INGREDIENTI
values('insalata', TO_DATE('30-06-2024','DD-MM-YYYY'),0,NULL,'Verdura','Italia');
insert into INGREDIENTI
values('carne di kobe', TO_DATE('01-01-2022','DD-MM-YYYY'),1,NULL,'Carni','Giappone');
insert into INGREDIENTI
values('bistecca fiorentina', TO_DATE('01-01-2022','DD-MM-YYYY'),1,NULL,'Carni','Italia');
insert into INGREDIENTI
values('salsiccia di maiale', TO_DATE('01-01-2022','DD-MM-YYYY'),1,NULL,'Carni','Italia');
insert into INGREDIENTI
values('hamburger di chianina', TO_DATE('01-01-2022','DD-MM-YYYY'),1,NULL,'Carni','Italia');
insert into INGREDIENTI
values('Tomahawk', TO_DATE('01-01-2022','DD-MM-YYYY'),1,NULL,'Carni','Uruguay');
insert into INGREDIENTI
values('Cioccolato', TO_DATE('01-04-2022','DD-MM-YYYY'),1,NULL,'Cioccolata','Peru');
insert into INGREDIENTI
values('Mandorle', TO_DATE('31-12-2023','DD-MM-YYYY'),1,'Frutta a guscio','Frutta secca','Italia');
insert into INGREDIENTI
values('Limoni', TO_DATE('31-12-2023','DD-MM-YYYY'),0,NULL,'Frutta','Italia');
insert into INGREDIENTI
values('Mele', TO_DATE('31-12-2023','DD-MM-YYYY'),0,NULL,'Frutta','Italia');
insert into INGREDIENTI
values('Savoiardi', TO_DATE('31-12-2021','DD-MM-YYYY'),0,NULL,'Dolci','Italia');
insert into INGREDIENTI
values('Mascarpone', TO_DATE('30-06-2021','DD-MM-YYYY'),1,'Uova','Dolci','Italia');
insert into INGREDIENTI
values('Caffe', TO_DATE('31-12-2025','DD-MM-YYYY'),0,NULL,'Amari','Colombia');

insert into APPARTENGONO_A
values('5','filetto di kobe',10,100);
insert into APPARTENGONO_A
values('5','bistecca fiorentina',15,20);
insert into APPARTENGONO_A
values('5','salsicce',30,10);
insert into APPARTENGONO_A
values('5','hamburger di chianina',30,15);
insert into APPARTENGONO_A
values('5','bistecca tomahawk',10,60);
insert into APPARTENGONO_A
values('3','olio evo',100,3);
insert into APPARTENGONO_A
values('3','pomodori',100,1);
insert into APPARTENGONO_A
values('3','uova',20,0.5);
insert into APPARTENGONO_A
values('3','sale fino',50,1);
insert into APPARTENGONO_A
values('3','sale grosso',50,1);
insert into APPARTENGONO_A
values('3','zucchero',50,1);
insert into APPARTENGONO_A
values('3','zucchero a velo',50,1);
insert into APPARTENGONO_A
values('3','latte',30,0.5);
insert into APPARTENGONO_A
values('3','mozzarella',100,10);
insert into APPARTENGONO_A
values('3','panna',20,8);
insert into APPARTENGONO_A
values('3','provola',100,12);
insert into APPARTENGONO_A
values('3','burro',40,1.8);
insert into APPARTENGONO_A
values('3','farina',200,0.7);
insert into APPARTENGONO_A
values('3','formaggio',10,12);
insert into APPARTENGONO_A
values('3','pasta lunga',100,5);
insert into APPARTENGONO_A
values('3','pasta corta',100,5);
insert into APPARTENGONO_A
values('3','funghi',10,10);
insert into APPARTENGONO_A
values('3','limoni',15,7);
insert into APPARTENGONO_A
values('3','basilico',20,4);
insert into APPARTENGONO_A
values('3','insalata',20,3);

INSERT INTO Personale
VALUES ('1824561028','Giuseppe','Russo','RSSGPP92E09F839H',TO_DATE('01-01-1992','DD-MM-YYYY'),'cassiere');
INSERT INTO Personale
VALUES ('1839512859','Veronica','Filiana','FLNVNC96M46B963E',TO_DATE('01-01-1996','DD-MM-YYYY'),'cassiere');
INSERT INTO Personale
VALUES ('1752742291','Rosanna','Berti','BRTRNN80P47F839Q',TO_DATE('01-01-1980','DD-MM-YYYY'),'cuoco');
INSERT INTO Personale
VALUES ('1751200847','Gennaro','Calvino','CLVGNR78B11F839N',TO_DATE('01-01-1978','DD-MM-YYYY'),'cuoco');
INSERT INTO Personale
VALUES ('1745129348','Carlo','Cracco','CRCCRL84M05D612W',TO_DATE('01-01-1984','DD-MM-YYYY'),'cuoco');
INSERT INTO Personale
VALUES ('1734187951','Bruno','Barbieri','BRBBRN88C10H703A',TO_DATE('01-01-1988','DD-MM-YYYY'),'cuoco');
INSERT INTO Personale
VALUES ('1612568975','Gianluca','Bianchi','BNCGLC75M03F839V',TO_DATE('01-01-1975','DD-MM-YYYY'),'pizzaiolo');
INSERT INTO Personale
VALUES ('1639465015','Valentino','Aiello','LLAVNT00D09B963K',TO_DATE('01-01-2000','DD-MM-YYYY'),'pizzaiolo');
INSERT INTO Personale
VALUES ('1532941014','Salvatore','Romano','RMNSVT98P11F839M',TO_DATE('01-01-1998','DD-MM-YYYY'),'cameriere');
INSERT INTO Personale
VALUES ('1594571928','Rita','Manna','MNNRTI97L45B963S',TO_DATE('01-01-1997','DD-MM-YYYY'),'cameriere');
INSERT INTO Personale
VALUES ('1549182937','Luca','Scuotto','SCTLCU99T15F839O',TO_DATE('01-01-1999','DD-MM-YYYY'),'cameriere');
INSERT INTO Personale
VALUES ('1591283748','Laura','Giordano','GRDLRA84H48D086S',TO_DATE('01-01-1984','DD-MM-YYYY'),'cameriere');
INSERT INTO Personale
VALUES ('1556839141','Giancarlo','Fenice','FNCGCR01P06F839X',TO_DATE('01-01-2001','DD-MM-YYYY'),'cameriere');

insert into Presenze
values('1824561028',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1824561028',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1824561028',to_date('23-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1824561028',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1824561028',to_date('24-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1824561028',to_date('24-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1824561028',to_date('25-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1824561028',to_date('25-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1824561028',to_date('26-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1824561028',to_date('26-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1824561028',to_date('27-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1824561028',to_date('27-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));

insert into Presenze
values('1839512859',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1839512859',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1839512859',to_date('23-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1839512859',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1839512859',to_date('24-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1839512859',to_date('24-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1839512859',to_date('25-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1839512859',to_date('25-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1839512859',to_date('26-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1839512859',to_date('26-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1839512859',to_date('27-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1839512859',to_date('27-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));

insert into Presenze
values('1752742291',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1752742291',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1752742291',to_date('23-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1752742291',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1752742291',to_date('24-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1752742291',to_date('24-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1752742291',to_date('25-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1752742291',to_date('25-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1752742291',to_date('26-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1752742291',to_date('26-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1752742291',to_date('27-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1752742291',to_date('27-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));

insert into Presenze
values('1751200847',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1751200847',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1751200847',to_date('23-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1751200847',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1751200847',to_date('24-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1751200847',to_date('24-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1751200847',to_date('25-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1751200847',to_date('25-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1751200847',to_date('26-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1751200847',to_date('26-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1751200847',to_date('27-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1751200847',to_date('27-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));

insert into Presenze
values('1745129348',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1745129348',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1745129348',to_date('23-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1745129348',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1745129348',to_date('24-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1745129348',to_date('24-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1745129348',to_date('25-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1745129348',to_date('25-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1745129348',to_date('26-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1745129348',to_date('26-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1745129348',to_date('27-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1745129348',to_date('27-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));

insert into Presenze
values('1734187951',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1734187951',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1734187951',to_date('23-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1734187951',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1734187951',to_date('24-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1734187951',to_date('24-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1734187951',to_date('25-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1734187951',to_date('25-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1734187951',to_date('26-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1734187951',to_date('26-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1734187951',to_date('27-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1734187951',to_date('27-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));

insert into Presenze
values('1612568975',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1612568975',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1612568975',to_date('23-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1612568975',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1612568975',to_date('24-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1612568975',to_date('24-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1612568975',to_date('25-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1612568975',to_date('25-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1612568975',to_date('26-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1612568975',to_date('26-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1612568975',to_date('27-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1612568975',to_date('27-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));

insert into Presenze
values('1639465015',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1639465015',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1639465015',to_date('23-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1639465015',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1639465015',to_date('24-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1639465015',to_date('24-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1639465015',to_date('25-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1639465015',to_date('25-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1639465015',to_date('26-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1639465015',to_date('26-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1639465015',to_date('27-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1639465015',to_date('27-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));

insert into Presenze
values('1532941014',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1532941014',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1532941014',to_date('23-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1532941014',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1532941014',to_date('24-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1532941014',to_date('24-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1532941014',to_date('25-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1532941014',to_date('25-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1532941014',to_date('26-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1532941014',to_date('26-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1532941014',to_date('27-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1532941014',to_date('27-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));

insert into Presenze
values('1594571928',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1594571928',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1594571928',to_date('23-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1594571928',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1594571928',to_date('24-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1594571928',to_date('24-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1594571928',to_date('25-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1594571928',to_date('25-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1594571928',to_date('26-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1594571928',to_date('26-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1594571928',to_date('27-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1594571928',to_date('27-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));

insert into Presenze
values('1549182937',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1549182937',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1549182937',to_date('23-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1549182937',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1549182937',to_date('24-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1549182937',to_date('24-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1549182937',to_date('25-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1549182937',to_date('25-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1549182937',to_date('26-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1549182937',to_date('26-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1549182937',to_date('27-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1549182937',to_date('27-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));

insert into Presenze
values('1591283748',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1591283748',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1591283748',to_date('23-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1591283748',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1591283748',to_date('24-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1591283748',to_date('24-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1591283748',to_date('25-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1591283748',to_date('25-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1591283748',to_date('26-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1591283748',to_date('26-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1591283748',to_date('27-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1591283748',to_date('27-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));

insert into Presenze
values('1556839141',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1556839141',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1556839141',to_date('23-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1556839141',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1556839141',to_date('24-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1556839141',to_date('24-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('24-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1556839141',to_date('25-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1556839141',to_date('25-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('25-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1556839141',to_date('26-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1556839141',to_date('26-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('26-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1556839141',to_date('27-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'));
insert into Presenze
values('1556839141',to_date('27-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('27-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'));

insert into consumati_durante_le
values('1639465015',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'mozzarella',50);
insert into consumati_durante_le
values('1639465015',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'pomodori',30);
insert into consumati_durante_le
values('1639465015',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'basilico',2);
insert into consumati_durante_le
values('1639465015',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'funghi',5);
insert into consumati_durante_le
values('1639465015',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'salame',1);
insert into consumati_durante_le
values('1639465015',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'formaggio',10);
insert into consumati_durante_le
values('1639465015',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'prosciutto crudo',2);


insert into consumati_durante_le
values('1532941014',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'mozzarella',13);
insert into consumati_durante_le
values('1532941014',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'pomodori',15);
insert into consumati_durante_le
values('1532941014',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'basilico',0.5);
insert into consumati_durante_le
values('1532941014',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'funghi',1);
insert into consumati_durante_le
values('1532941014',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'salame',0.5);
insert into consumati_durante_le
values('1532941014',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'formaggio',4);
insert into consumati_durante_le
values('1532941014',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'prosciutto crudo',1);

insert into consumati_durante_le
values('1639465015',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'mozzarella',50);
insert into consumati_durante_le
values('1639465015',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'pomodori',30);
insert into consumati_durante_le
values('1639465015',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'basilico',2);
insert into consumati_durante_le
values('1639465015',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'funghi',5);
insert into consumati_durante_le
values('1639465015',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'salame',1);
insert into consumati_durante_le
values('1639465015',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'formaggio',10);
insert into consumati_durante_le
values('1639465015',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'prosciutto crudo',2);


insert into consumati_durante_le
values('1532941014',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'mozzarella',13);
insert into consumati_durante_le
values('1532941014',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'pomodori',15);
insert into consumati_durante_le
values('1532941014',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'basilico',0.5);
insert into consumati_durante_le
values('1532941014',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'funghi',1);
insert into consumati_durante_le
values('1532941014',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'salame',0.5);
insert into consumati_durante_le
values('1532941014',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'formaggio',4);
insert into consumati_durante_le
values('1532941014',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'prosciutto crudo',1);

insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'sale grosso',1);
insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'uova',10);
insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'olio evo',5);
insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'latte',7);
insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'panna',2);
insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'farina',3);
insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'pasta lunga',20);
insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'pasta corta',10);


insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'sale grosso',2);
insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'uova',30);
insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'olio evo',10);
insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'latte',1);
insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'panna',0.5);
insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'farina',0.5);
insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'pasta lunga',15);
insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'pasta corta',30);

insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'sale grosso',2);
insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'uova',50);
insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'olio evo',8);
insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'latte',9);
insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'panna',3);
insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'farina',5);
insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'pasta lunga',23);
insert into consumati_durante_le
values('1752742291',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'pasta corta',22);


insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'sale grosso',1);
insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'uova',35);
insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'olio evo',12);
insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'latte',2);
insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'panna',3);
insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'farina',20);
insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'pasta lunga',17);
insert into consumati_durante_le
values('1751200847',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'pasta corta',20);

insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'cioccolato',10);
insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'mele',10);
insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'mascarpone',5);
insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'savoiardi',7);
insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'caffe',1);
insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'mandorle',1);
insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'uova',10);
insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'limoni',30);


insert into consumati_durante_le
values('1734187951',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'insalata',4);
insert into consumati_durante_le
values('1734187951',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'carne di kobe',1);
insert into consumati_durante_le
values('1734187951',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'salsiccia di maiale',10);
insert into consumati_durante_le
values('1734187951',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'hamburger di chianina',15);
insert into consumati_durante_le
values('1734187951',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'bistecca fiorentina',3);
insert into consumati_durante_le
values('1734187951',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'tomahawk',5);

insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'cioccolato',10);
insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'mele',10);
insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'mascarpone',5);
insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'savoiardi',7);
insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'caffe',1);
insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'mandorle',1);
insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'uova',10);
insert into consumati_durante_le
values('1745129348',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'limoni',30);


insert into consumati_durante_le
values('1734187951',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'insalata',6);
insert into consumati_durante_le
values('1734187951',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'carne di kobe',0.6);
insert into consumati_durante_le
values('1734187951',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'salsiccia di maiale',8);
insert into consumati_durante_le
values('1734187951',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'hamburger di chianina',7);
insert into consumati_durante_le
values('1734187951',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'bistecca fiorentina',5);
insert into consumati_durante_le
values('1734187951',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'tomahawk',2);



insert into consumata_durante_le
values('1532941014',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'cocacola',80);
insert into consumata_durante_le
values('1532941014',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'acqua naturale',150);
insert into consumata_durante_le
values('1532941014',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'fanta',65);
insert into consumata_durante_le
values('1532941014',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'acqua frizzante',90);
insert into consumata_durante_le
values('1532941014',to_date('22-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'lemon soda',32);
insert into consumata_durante_le
values('1594571928',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'cocacola zero',96);
insert into consumata_durante_le
values('1594571928',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'aglianico',31);

insert into consumata_durante_le
values('1594571928',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'peroni',54);
insert into consumata_durante_le
values('1549182937',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'falanghina',15);
insert into consumata_durante_le
values('1549182937',to_date('23-06-2021 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('23-06-2021 23:30:00', 'DD-MM-YYYY HH24:MI:SS'),'heineken',66);
insert into consumata_durante_le
values('1549182937',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'ichnusa',18);
insert into consumata_durante_le
values('1549182937',to_date('22-06-2021 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
to_date('22-06-2021 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),'sprite',19);



--STIPENDIO CASSIERI
INSERT INTO Stipendio
VALUES ('18241',6,'1824561028');
INSERT INTO Stipendio
VALUES ('18242',6,'1824561028');

INSERT INTO Stipendio
VALUES ('18391',6,'1839512859');
INSERT INTO Stipendio
VALUES ('18392',6,'1839512859');

--STIPENDIO CUOCHI
INSERT INTO Stipendio
VALUES ('17521',12,'1752742291');
INSERT INTO Stipendio
VALUES ('17522',12,'1752742291');

INSERT INTO Stipendio
VALUES ('17511',10,'1751200847');
INSERT INTO Stipendio
VALUES ('17512',10,'1751200847');

INSERT INTO Stipendio
VALUES ('17451',12,'1745129348');
INSERT INTO Stipendio
VALUES ('17452',12,'1745129348');

INSERT INTO Stipendio
VALUES ('17341',10,'1734187951');
INSERT INTO Stipendio
VALUES ('17342',10,'1734187951');

--STIPENDIO PIZZAIOLI
INSERT INTO Stipendio
VALUES ('16121',9,'1612568975');
INSERT INTO Stipendio
VALUES ('16122',9,'1612568975');

INSERT INTO Stipendio
VALUES ('16391',7,'1639465015');
INSERT INTO Stipendio
VALUES ('16392',8,'1639465015');

--STIPENDIO CAMERIERI
INSERT INTO Stipendio
VALUES ('15321',6,'1532941014');
INSERT INTO Stipendio
VALUES ('15322',6,'1532941014');

INSERT INTO Stipendio
VALUES ('15941',7,'1594571928');
INSERT INTO Stipendio
VALUES ('15942',7,'1594571928');

INSERT INTO Stipendio
VALUES ('15491',7,'1549182937');
INSERT INTO Stipendio
VALUES ('15492',7,'1549182937');

INSERT INTO Stipendio
VALUES ('15591',6,'1591283748');
INSERT INTO Stipendio
VALUES ('15592',7,'1591283748');

INSERT INTO Stipendio
VALUES ('15561',9,'1556839141');
INSERT INTO Stipendio
VALUES ('15562',9,'1556839141');