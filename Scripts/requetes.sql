/**
 *
 *                         - PROJET BASE DE DONNEES -
 *
 *  Ce script nomé requetes.sql contient toutes les réponses que nous avons
 *  proposé pour les question demandandé dans la section interrogation dans le
 *  sujet du projet.
 *
 *  On a pu pour quelque question données plus qu'une réponse.
 *
 *
 * @author Mohand lounis BENSEKHRI    11710457
 * @author Mohammed Erifai MAAMIR     11927960
 * @since 31/12/2019
 */


 SET LINES 200;
 SET PAGES 200;

-- ================================================================================
PROMPT ****************** REQUESTES DE LA SECTION INTERROGATION *******************
-- ================================================================================
PROMPT
PROMPT


PROMPT
PROMPT
pause Q.1 Tapez sur Enter...
-- [1] Quel est la liste des séries de la base
SELECT *
  FROM SERIES ;


PROMPT
PROMPT
pause Q.2 Tapez sur Enter...
-- [2] Combien de pays différents ont créé des séries dans notre base ?
SELECT COUNT(DISTINCT PAYS_ORG) NB_PAYS
  FROM SERIES ;


PROMPT
PROMPT
pause Q.3 Tapez sur Enter...
-- [3] Quels sont les titres des séries originaires du Japon , triés par titre
SELECT TITRE_SERIE
  FROM SERIES
  WHERE PAYS_ORG = 'Japon'
  ORDER BY TITRE_SERIE ;


PROMPT
PROMPT
pause Q.4 Tapez sur Enter...
-- [4] Combien y a t il de série s originaires de chaque pays
SELECT  PAYS_ORG ,
        COUNT(*) NB_SERIES_PAR_PAYS
  FROM SERIES
  GROUP BY PAYS_ORG ;


PROMPT
PROMPT
pause Q.5-1 Tapez sur Enter...
-- [5] Combien de séries ont été créés entre 2001 et 2015?
SELECT COUNT(*) NB_SERIES_2001_2015
  FROM SERIES
  WHERE EXTRACT(YEAR FROM DATE_CREATION) BETWEEN 2001 AND 2015 ;

PROMPT
pause Q.5-2 Tapez sur Enter...
-- Solution 2
SELECT COUNT(*) NB_SERIES_2001_2015
  FROM SERIES
  WHERE ANNEE BETWEEN 2001 AND 2015 ;


PROMPT
PROMPT
pause Q.6-1 Tapez sur Enter...
-- [6] Quelles séries sont à la fois du genre « Comédie » et « Science Fiction »
SELECT TITRE_SERIE
  FROM APPARTIENT NATURAL JOIN SERIES
  WHERE NOM_GENRE= 'Comédie'
    INTERSECT
      SELECT TITRE_SERIE
        FROM APPARTIENT NATURAL JOIN SERIES
        WHERE NOM_GENRE = 'Science-Fiction'
  ORDER BY TITRE_SERIE;


PROMPT
pause Q.6-2 Tapez sur Enter...
-- Solution 2
SELECT TITRE_SERIE
  FROM SERIES
  WHERE ID_SERIE IN
    (SELECT ID_SERIE
      FROM APPARTIENT
      WHERE NOM_GENRE = 'Comédie'
        INTERSECT
          SELECT ID_SERIE
            FROM APPARTIENT
            WHERE NOM_GENRE = 'Science-Fiction' )
  ORDER BY TITRE_SERIE;


PROMPT
PROMPT
pause Q.7-1 Tapez sur Enter...
-- [7] Quels sont les séries produites par « Spielberg », affichés par date décroissantes
SELECT TITRE_SERIE
  FROM PRODUCTEURS NATURAL JOIN SERIES NATURAL JOIN PERSONNES
  WHERE NOM = 'Spielberg'
  ORDER BY DATE_CREATION DESC;
PROMPT

pause Q.7-2 Tapez sur Enter...
-- Solution 2
SELECT TITRE_SERIE
  FROM SERIES
  WHERE ID_SERIE IN
    (SELECT ID_SERIE
      FROM PRODUCTEURS
      WHERE ID_PERSONNE = (SELECT ID_PERSONNE
                            FROM PERSONNES
                            WHERE NOM = 'Spielberg'))
  ORDER BY DATE_CREATION DESC;


PROMPT
PROMPT
pause Q.8 Tapez sur Enter...
-- [8] Afficher les séries Américaines par ordre de nombre de saisons croissant.
SELECT  TITRE_SERIE ,
        COUNT(*) NOMBRE_SAISONS
  FROM SAISONS NATURAL JOIN SERIES
  WHERE PAYS_ORG = 'Etats-Unis'
  GROUP BY TITRE_SERIE
  ORDER BY COUNT(*);


PROMPT
PROMPT
pause Q.9-1 Tapez sur Enter...
-- [9] Quelle série a le plus d’épisodes
SELECT  TITRE_SERIE ,
        COUNT(*) NB_EPISODES
  FROM EPISODES NATURAL JOIN SERIES
  GROUP BY TITRE_SERIE
  HAVING COUNT(*) = (SELECT MAX(COUNT(*))
                      FROM EPISODES NATURAL JOIN SERIES
                      GROUP BY TITRE_SERIE);

PROMPT
pause Q.9-2 Tapez sur Enter...
-- Solution 2
SELECT  TITRE_SERIE ,
        COUNT(*) NB_EPISODES
  FROM EPISODES NATURAL JOIN SERIES
  GROUP BY TITRE_SERIE
  HAVING COUNT(*) >= ALL(SELECT COUNT(*) NB_EPISODES
                          FROM EPISODES NATURAL JOIN SERIES
                          GROUP BY TITRE_SERIE);


PROMPT
PROMPT
pause Q.10 Tapez sur Enter...
-- [10] La série « Big Bang Theory » est elle plus appréciée des hommes ou des femmes
SELECT  SEXE ,
        AVG(NOTE) NOTE_MOYENNE
  FROM NOTE_SERIE NATURAL JOIN NOTES NATURAL JOIN UTILISATEURS NATURAL JOIN SERIES
  WHERE TITRE_SERIE = 'The Big Bang Theory'
  GROUP BY SEXE
  ORDER BY NOTE_MOYENNE DESC;


PROMPT
PROMPT
pause Q.11 Tapez sur Enter...
-- [11] Affichez les séries qui ont une note moyenne infér ieure à 5, classé par note.
SELECT  TITRE_SERIE ,
        AVG(NOTE) NOTE_MOYENNE
  FROM NOTE_SERIE NATURAL JOIN NOTES NATURAL JOIN SERIES
  GROUP BY TITRE_SERIE
  HAVING AVG(NOTE) < 5
  ORDER BY AVG(NOTE);


PROMPT
PROMPT
pause Q.12-1 Tapez sur Enter...
-- [12] Pour chaque série, afficher le commentaire correspondant à la meilleure note.
SELECT  TITRE_SERIE ,
        NOTE Meilleur_note ,
        COMMENTAIRE
  FROM NOTE_SERIE NATURAL JOIN NOTES NATURAL JOIN SERIES S1
  WHERE NOTE =  (SELECT MAX(NOTE)
                  FROM NOTE_SERIE NATURAL JOIN NOTES NATURAL JOIN SERIES S2
                  WHERE S2.TITRE_SERIE = S1.TITRE_SERIE);

PROMPT
pause Q.12-2 Tapez sur Enter...
-- Solution 2
SELECT  TITRE_SERIE ,
        NOTE Meilleur_note ,
        COMMENTAIRE
  FROM NOTE_SERIE NATURAL JOIN NOTES NATURAL JOIN SERIES S1
  WHERE NOTE =  (SELECT NOTE
                  FROM NOTE_SERIE NATURAL JOIN NOTES NATURAL JOIN SERIES S2
                  WHERE S2.TITRE_SERIE = S1.TITRE_SERIE AND NOTE >= ALL(SELECT NOTE
                                                                          FROM NOTE_SERIE NATURAL JOIN NOTES NATURAL JOIN SERIES S2
                                                                          WHERE S2.TITRE_SERIE = S1.TITRE_SERIE));


PROMPT
PROMPT
pause Q.13 Tapez sur Enter...
-- [13] Affichez les séries qui ont une note moyenne sur leurs épisodes supérieure à 8.
SELECT  TITRE_SERIE,
        AVG(NOTE) NOTE_MOYENNE_EPISODE
  FROM NOTE_EPISODE NATURAL JOIN NOTES NATURAL JOIN EPISODES NATURAL JOIN SERIES
  GROUP BY TITRE_SERIE
  HAVING AVG(NOTE) > 8;


PROMPT
PROMPT
pause Q.14 Tapez sur Enter...
-- [14] Afficher le nombre moyen d’épisodes des séries avec l’acteur « Bryan Cranston »
SELECT  TITRE_SERIE ,
        COUNT(*) * 100 /  (SELECT COUNT(*)
                            FROM SAISONS NATURAL JOIN SERIES
                            WHERE SERIES.TITRE_SERIE = S.TITRE_SERIE
                            GROUP BY SERIES.TITRE_SERIE) AS MOYENNE_EPISODES
  FROM ACTEURS NATURAL JOIN SERIES S NATURAL JOIN PERSONNES
  WHERE NOM='Cranston' AND PRENOM='Bryan'
  GROUP BY TITRE_SERIE;


PROMPT
PROMPT
pause Q.15-1 Tapez sur Enter...
-- [15] Quels acteurs ont réalisé des épisodes de série ?
SELECT  NOM ,
        PRENOM
  FROM PERSONNES
  WHERE ID_PERSONNE IN
    (SELECT ID_PERSONNE
      FROM ACTEURS INTERSECT  SELECT ID_PERSONNE
                                FROM REALISATEURS)
  ORDER BY NOM;

PROMPT
pause Q.15-2 Tapez sur Enter...
-- Solution 2
SELECT  NOM ,
        PRENOM
  FROM PERSONNES
  WHERE ID_PERSONNE IN
    (SELECT ID_PERSONNE
      FROM ACTEURS
      WHERE ID_PERSONNE IN
        (SELECT ID_PERSONNE
          FROM REALISATEURS))
  ORDER BY NOM;



PROMPT
PROMPT
pause Q.16 Tapez sur Enter...
-- [16] Quels acteurs ont joué ensemble dans plus de 80% des épisodes d’une série ?
SELECT  TITRE_SERIE ,
        NOM ,
        PRENOM ,
        COUNT(*) * 100 /  (SELECT COUNT(*)
                            FROM SAISONS NATURAL JOIN SERIES
                            WHERE SERIES.TITRE_SERIE = S.TITRE_SERIE
                            GROUP BY TITRE_SERIE) AS MOYENNE_EPISODES
  FROM ACTEURS NATURAL JOIN SERIES S NATURAL JOIN PERSONNES
  GROUP BY TITRE_SERIE , NOM , PRENOM
  HAVING COUNT(*) * 100 / (SELECT COUNT(*)
                            FROM SAISONS NATURAL JOIN SERIES
                            WHERE SERIES.TITRE_SERIE = S.TITRE_SERIE
                            GROUP BY TITRE_SERIE) > 80
  ORDER BY TITRE_SERIE , COUNT(*) desc ;


PROMPT
PROMPT
pause Q.17-1 Tapez sur Enter...
-- [17] Quels acteurs ont joué dans tous les épisodes de la série « Breaking Bad »
SELECT *
  FROM PERSONNES
  WHERE
    (SELECT COUNT(*)
          FROM ACTEURS JOIN SERIES
          ON ACTEURS.ID_SERIE = SERIES.ID_SERIE
          WHERE SERIES.TITRE_SERIE='Breaking Bad' AND ACTEURS.ID_PERSONNE = PERSONNES.ID_PERSONNE) =  (SELECT COUNT(*)
                                                                                                        FROM SAISONS JOIN SERIES
                                                                                                        ON SAISONS.ID_SERIE = SERIES.ID_SERIE AND SERIES.TITRE_SERIE = 'Breaking Bad') ;

PROMPT
pause Q.17-2 Tapez sur Enter...
-- Solution 2
SELECT  *
  FROM PERSONNES P
  WHERE NOT EXISTS
    (SELECT *
      FROM SAISONS SA JOIN SERIES SE ON SA.ID_SERIE = SE.ID_SERIE AND SE.TITRE_SERIE = 'Breaking Bad'
      WHERE NOT EXISTS
        (SELECT *
          FROM ACTEURS
          WHERE ACTEURS.ID_PERSONNE = P.ID_PERSONNE AND ACTEURS.NUM_SAISON = SA.NUM_SAISON AND ACTEURS.ID_SERIE = SA.ID_SERIE)) ;


PROMPT
PROMPT
pause Q.18-1 Tapez sur Enter...
-- [18] Quels utilisateurs ont donné une n ote à chaque série de la base ?
SELECT *
  FROM UTILISATEURS
  WHERE
    (SELECT COUNT(*)
      FROM NOTE_SERIE
      WHERE PSEUDO = UTILISATEURS.PSEUDO) = (SELECT COUNT(*)
                                              FROM SERIES) ;

PROMPT
pause Q.18-2 Tapez sur Enter...
-- Solution 2
SELECT *
  FROM UTILISATEURS UTL
  WHERE NOT EXISTS
    (SELECT *
      FROM SERIES SE
      WHERE NOT EXISTS
        (SELECT *
          FROM NOTE_SERIE
          WHERE NOTE_SERIE.PSEUDO = UTL.PSEUDO AND NOTE_SERIE.ID_SERIE = SE.ID_SERIE));


PROMPT
PROMPT
pause Q.19 Tapez sur Enter...
-- [19] Pour chaque message, affichez son niveau et si possible le titre de la série en question.
SELECT  level ,
        ID_MESSAGE ,
        TEXTE ,
        ID_PARENT ,
        PSEUDO ,
        TITRE_SERIE
  FROM messages LEFT JOIN  SERIES
  ON MESSAGES.ID_SERIE = SERIES.ID_SERIE
  START WITH ID_PARENT IS NULL CONNECT BY ID_PARENT = PRIOR ID_MESSAGE;


PROMPT
PROMPT
pause Q.20 Tapez sur Enter...
-- [20] Les messages initiés par « Azrod95 » génèrent combien de réponses en moyenne ?

-- Création d'une VIEW pour stocker le nombre de messages initiaux envoyés par Azrod95 avec leurs réponses
CREATE VIEW REPONSES_Azrod95
AS
SELECT  COUNT(*) NB_MSG
  FROM MESSAGES
START WITH ID_PARENT IS NULL AND PSEUDO='Azrod95' CONNECT BY ID_PARENT = PRIOR ID_MESSAGE ;

-- Calcule de la moyenne des réponses par message
SELECT ((SELECT NB_MSG FROM REPONSES_Azrod95 ) - COUNT(*))/ COUNT(*) NB_MOYEN_REPONSES
  FROM MESSAGES
  WHERE ID_PARENT IS NULL AND PSEUDO ='Azrod95'
  GROUP BY PSEUDO ;

-- Suppression de la VIEW
DROP VIEW REPONSES_Azrod95 CASCADE CONSTRAINTS ;



REM **************************************************************************

REM **************************************************************************

COMMIT;
