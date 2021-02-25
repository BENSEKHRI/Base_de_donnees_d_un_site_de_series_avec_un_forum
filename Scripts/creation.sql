/**
 *
 *                         - PROJET BASE DE DONNEES -
 *
 *  Ce script nomé creation.sql contient toutes les creations des tables de
 *  notre base de donnees qui s'occupe de la gestion du site internet gérant
 *  des informations sur les séries télévisées.
 *
 *  Le script commence par supprimer les éventuelles tables ayant le même nom
 *  que les table que créé ce script.
 *
 *  Commande de lancement: @creation.sql
 *
 * @author Mohand Lounis BENSEKHRI  11710457
 * @author Mohammed Erifai MAAMIR   11927960
 * @since 29/12/2019
 */



PROMPT *************** DESTRUCTION DES TABLES *************
PROMPT

DROP TABLE SERIES CASCADE CONSTRAINTS ;
DROP TABLE PERSONNES CASCADE CONSTRAINTS ;
DROP TABLE GENRES CASCADE CONSTRAINTS ;
DROP TABLE SAISONS CASCADE CONSTRAINTS ;
DROP TABLE EPISODES CASCADE CONSTRAINTS ;
DROP TABLE CREATEURS CASCADE CONSTRAINTS ;
DROP TABLE PRODUCTEURS CASCADE CONSTRAINTS ;
DROP TABLE ACTEURS CASCADE CONSTRAINTS ;
DROP TABLE REALISATEURS CASCADE CONSTRAINTS ;
DROP TABLE APPARTIENT CASCADE CONSTRAINTS ;
DROP TABLE UTILISATEURS CASCADE CONSTRAINTS ;
DROP TABLE NOTES CASCADE CONSTRAINTS ;
DROP TABLE NOTE_SERIE CASCADE CONSTRAINTS ;
DROP TABLE NOTE_EPISODE CASCADE CONSTRAINTS ;
DROP TABLE MESSAGES CASCADE CONSTRAINTS ;



PROMPT **************** CREATION DES NOUVELLES TABLES **************
PROMPT

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : SERIES ******************************
-- ======================================================================
PROMPT

CREATE TABLE SERIES
(
  ID_SERIE NUMBER CONSTRAINT PK_SERIES PRIMARY KEY ,
  TITRE_SERIE VARCHAR2(50) CONSTRAINT NN_TITRE_SERIES NOT NULL ,
  ANNEE NUMBER(4) CONSTRAINT NN_ANNEE_SERIES NOT NULL ,
  PAYS_ORG VARCHAR2(25) CONSTRAINT NN_PAYSORG_SERIES NOT NULL ,
  DATE_CREATION DATE CONSTRAINT NN_DATECREA_SERIES NOT NULL
);

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : PERSONNES ******************************
-- ======================================================================
PROMPT

CREATE TABLE PERSONNES
(
  ID_PERSONNE NUMBER CONSTRAINT PK_PERSONNES PRIMARY KEY ,
  NOM VARCHAR2(25) CONSTRAINT NN_NOM_PERS NOT NULL ,
  PRENOM VARCHAR2(25) CONSTRAINT NN_PRENOM_PERS NOT NULL
);

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : GENRES ******************************
-- ======================================================================
PROMPT

CREATE TABLE GENRES
(
  NOM_GENRE VARCHAR2(20) CONSTRAINT PK_GENRES PRIMARY KEY
);

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : SAISONS ******************************
-- ======================================================================
PROMPT

CREATE TABLE SAISONS
(
  NUM_SAISON NUMBER ,
  ID_SERIE NUMBER ,
  CONSTRAINT PK_SAISONS PRIMARY KEY(NUM_SAISON,ID_SERIE) ,
  CONSTRAINT FK_SAISONS_IDSER_SERIES  FOREIGN KEY (ID_SERIE) REFERENCES SERIES(ID_SERIE)
);

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : EPISODES ******************************
-- ======================================================================
PROMPT

CREATE TABLE EPISODES
(
  ID_EPISODE NUMBER CONSTRAINT PK_EPISODES PRIMARY KEY ,
  TITRE_EPISODE VARCHAR2(100) CONSTRAINT NN_TITRE_EPISODES NOT NULL ,
  DUREE NUMBER(3) CONSTRAINT NN_DUREE_EPISODES NOT NULL ,
  DATE_PREM_DIFF DATE CONSTRAINT NN_DATEDIFF_EPISODES NOT NULL ,
  RESUME VARCHAR2(2000) ,
  NUM_SAISON NUMBER ,
  ID_SERIE NUMBER ,
  CONSTRAINT FK_EPSDS_NUMSA_IDSE_SAISONS FOREIGN KEY (NUM_SAISON,ID_SERIE) REFERENCES SAISONS(NUM_SAISON,ID_SERIE)
);

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : CREATEURS ******************************
-- ======================================================================
PROMPT

CREATE TABLE CREATEURS
(
  ID_PERSONNE NUMBER ,
  ID_SERIE NUMBER ,
  CONSTRAINT PK_CREATEURS PRIMARY KEY(ID_PERSONNE,ID_SERIE) ,
  CONSTRAINT FK_CREA_IDPERS_PERS FOREIGN KEY (ID_PERSONNE) REFERENCES PERSONNES(ID_PERSONNE) ,
  CONSTRAINT FK_CREA_IDSERIE_SERIES FOREIGN KEY (ID_SERIE) REFERENCES SERIES(ID_SERIE)
);

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : PRODUCTEURS ******************************
-- ======================================================================
PROMPT

CREATE TABLE PRODUCTEURS
(
  ID_PERSONNE NUMBER ,
  ID_SERIE NUMBER ,
  CONSTRAINT PK_PRODUCTEURS PRIMARY KEY(ID_PERSONNE,ID_SERIE) ,
  CONSTRAINT FK_PROD_IDPERS_PERS FOREIGN KEY (ID_PERSONNE) REFERENCES PERSONNES(ID_PERSONNE) ,
  CONSTRAINT FK_PROD_IDSERIE_SERIES FOREIGN KEY (ID_SERIE) REFERENCES SERIES(ID_SERIE)
);

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : ACTEURS ******************************
-- ======================================================================
PROMPT

CREATE TABLE ACTEURS
(
  ID_PERSONNE NUMBER ,
  NUM_SAISON NUMBER ,
  ID_SERIE NUMBER ,
  CONSTRAINT PK_ACTEURS PRIMARY KEY(ID_PERSONNE,NUM_SAISON,ID_SERIE) ,
  CONSTRAINT FK_ACT_IDPERS_PERS FOREIGN KEY (ID_PERSONNE) REFERENCES PERSONNES(ID_PERSONNE) ,
  CONSTRAINT FK_ACT_NUMSA_IDSE_SAISONS FOREIGN KEY (NUM_SAISON,ID_SERIE) REFERENCES SAISONS(NUM_SAISON,ID_SERIE)
);

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : REALISATEURS ******************************
-- ======================================================================
PROMPT

CREATE TABLE REALISATEURS
(
  ID_PERSONNE NUMBER ,
  NUM_SAISON NUMBER ,
  ID_SERIE NUMBER ,
  CONSTRAINT PK_REALISATEURS PRIMARY KEY(ID_PERSONNE,NUM_SAISON,ID_SERIE) ,
  CONSTRAINT FK_REA_IDPERS_PERS FOREIGN KEY (ID_PERSONNE) REFERENCES PERSONNES(ID_PERSONNE) ,
  CONSTRAINT FK_REA_NUMSA_IDSE_SAISONS FOREIGN KEY (NUM_SAISON,ID_SERIE) REFERENCES SAISONS(NUM_SAISON,ID_SERIE)
);

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : APPARTIENT ******************************
-- ======================================================================
PROMPT

CREATE TABLE APPARTIENT
(
  ID_SERIE NUMBER ,
  NOM_GENRE VARCHAR2(20),
  CONSTRAINT PK_APPARTIENT PRIMARY KEY(ID_SERIE,NOM_GENRE) ,
  CONSTRAINT FK_APPAR_IDSERIE_SERIES FOREIGN KEY (ID_SERIE) REFERENCES SERIES(ID_SERIE) ,
  CONSTRAINT FK_APPAR_NOMGENRE_GENRES FOREIGN KEY (NOM_GENRE) REFERENCES GENRES(NOM_GENRE)
);

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : UTILISATEURS ******************************
-- ======================================================================
PROMPT

CREATE TABLE UTILISATEURS
(
  PSEUDO VARCHAR2(15) CONSTRAINT PK_UTILISATEURS PRIMARY KEY ,
  DATE_NAISSANCE DATE CONSTRAINT NN_DTENAI_UTILISATEURS NOT NULL ,
  DATE_INC DATE CONSTRAINT NN_DTEINC_UTILISATEURS NOT NULL ,
  SEXE CHAR(1) CONSTRAINT CK_SEXE_UTIL CHECK(SEXE IN ('M','F'))
);

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : NOTES ******************************
-- ======================================================================
PROMPT

CREATE TABLE NOTES
(
  ID_NOTE NUMBER CONSTRAINT PK_NOTES PRIMARY KEY ,
  NOTE NUMBER CONSTRAINT NN_NOTE_NOTES NOT NULL ,
  COMMENTAIRE VARCHAR2(600) ,
  DATE_NOTE DATE CONSTRAINT NN_DTENOTE_NOTES NOT NULL ,
  CONSTRAINT CK_NOTE_NOTES CHECK(NOTE > -1 AND NOTE < 11)
);

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : NOTE_SERIE ******************************
-- ======================================================================
PROMPT

CREATE TABLE NOTE_SERIE
(
  ID_NOTE NUMBER ,
  ID_SERIE NUMBER ,
  PSEUDO VARCHAR2(15) ,
  CONSTRAINT PK_NOTE_SERIE PRIMARY KEY(ID_NOTE,ID_SERIE,PSEUDO) ,
  CONSTRAINT FK_NOTESER_IDNOTE_NOTES FOREIGN KEY (ID_NOTE) REFERENCES NOTES(ID_NOTE) ,
  CONSTRAINT FK_NOTESER_IDSER_SERIES FOREIGN KEY (ID_SERIE) REFERENCES SERIES(ID_SERIE) ,
  CONSTRAINT FK_NOTESER_PSEUDO_UTIL FOREIGN KEY (PSEUDO) REFERENCES UTILISATEURS(PSEUDO)
);

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : NOTE_EPISODE ******************************
-- ======================================================================
PROMPT

CREATE TABLE NOTE_EPISODE
(
  ID_NOTE NUMBER ,
  ID_EPISODE NUMBER ,
  PSEUDO VARCHAR2(15) ,
  CONSTRAINT PK_NOTE_EPISODE PRIMARY KEY(ID_NOTE,ID_EPISODE,PSEUDO) ,
  CONSTRAINT FK_NOTEEPSDS_IDNOTE_NOTES FOREIGN KEY (ID_NOTE) REFERENCES NOTES(ID_NOTE) ,
  CONSTRAINT FK_NOTEEPSDS_IDEPSD_EPISODES FOREIGN KEY (ID_EPISODE) REFERENCES EPISODES(ID_EPISODE) ,
  CONSTRAINT FK_NOTEEPSDS_PSEUDO_UTIL FOREIGN KEY (PSEUDO) REFERENCES UTILISATEURS(PSEUDO)
);

PROMPT
pause Tapez sur Enter...
PROMPT


-- ======================================================================
PROMPT ******************** Table : MESSAGES ******************************
-- ======================================================================
PROMPT

CREATE TABLE MESSAGES
(
  ID_MESSAGE NUMBER CONSTRAINT PK_MESSAGES PRIMARY KEY ,
  TITRE_MESSAGE VARCHAR2(45) ,
  DATE_MESSAGE DATE ,
  TEXTE VARCHAR2(1000) CONSTRAINT NN_TEXTE_MSG NOT NULL ,
  ID_PARENT NUMBER ,
  ID_SERIE NUMBER ,
  PSEUDO VARCHAR2(15) ,
  CONSTRAINT FK_MSG_IDPARENT_MSG FOREIGN KEY (ID_PARENT) REFERENCES MESSAGES(ID_MESSAGE) ,
  CONSTRAINT FK_MSG_IDSERIE_SERIES FOREIGN KEY (ID_SERIE) REFERENCES SERIES(ID_SERIE) ,
  CONSTRAINT FK_MSG_PSEUDO_UTIL FOREIGN KEY (PSEUDO) REFERENCES UTILISATEURS(PSEUDO) ,
  CONSTRAINT CK_MSG CHECK((ID_PARENT IS NOT NULL AND TITRE_MESSAGE IS NULL AND ID_SERIE IS NULL) OR ID_PARENT IS NULL)
);

PROMPT
pause Tapez sur Enter...
PROMPT


REM **************************************************************************

REM **************************************************************************

COMMIT;
