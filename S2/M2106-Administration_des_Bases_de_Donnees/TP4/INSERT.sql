/* === PILOTE === */
INSERT INTO PILOTE
VALUES(1, 'SOLOMON', 'Asres', 'Paris', 21000);
INSERT INTO PILOTE
VALUES(2, 'BARTH', 'Florie', 'Toulouse', 21000);
INSERT INTO PILOTE
VALUES(3, 'NICOLLE', 'Xavier', 'Nice', 18000);
INSERT INTO PILOTE
VALUES(4, 'DUPONT', 'Nicolas', 'Paris', 17000);

/* === AVION === */
INSERT INTO AVION
VALUES(1, 'A300', 300, 'Nice');
INSERT INTO AVION
VALUES(2, 'A310', 300, 'Nice');
INSERT INTO AVION
VALUES(3, 'B707', 250, 'Paris');
INSERT INTO AVION
VALUES(4, 'A300', 280, 'Lyon');

/* === VOL === */
INSERT INTO VOL
VALUES(1, 1, 1, 'Nice', 'Toulouse', 11, 12);
INSERT INTO VOL
VALUES(2, 1, 2, 'Paris', 'Toulouse', 17, 18);
INSERT INTO VOL
VALUES(3, 2, 1, 'Toulouse', 'Lyon', 14, 16);
INSERT INTO VOL
VALUES(4, 3, 3, 'Toulouse', 'Lyon', 18, 20);
INSERT INTO VOL
VALUES(5, 4, 1, 'Paris', 'Nice', 6, 8);