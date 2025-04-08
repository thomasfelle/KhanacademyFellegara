/** Le mie attività giornaliere:
Dormire (480)
Mangiare (60)
Passeggiare (60)
Studiare (450)
Giocare (120)
Fare sport (120)
Leggere (30)
**/
CREATE TABLE LeMieAttività (id INTEGER PRIMARY KEY, nome TEXT, minuti INTEGER );
INSERT INTO  LeMieAttività VALUES (1, "Dormire", 480);
INSERT INTO LeMieAttività VALUES (2, "Mangiare", 60);
INSERT INTO LeMieAttività VALUES (3, "Passeggiare", 60);
INSERT INTO LeMieAttività VALUES (4,"Studiare", 450);
INSERT INTO LeMieAttività VALUES (5,"Giocare", 120);
INSERT INTO LeMieAttività VALUES (6,"Fare Sport", 120);
INSERT INTO LeMieAttività VALUES (7,"Leggere", 30);
SELECT * FROM LeMieAttività;

