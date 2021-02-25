/**
 *
 *                         - PROJET BASE DE DONNEES -
 *
 *  Ce script nomé insertion.sql contient toutes les lignes qui seront insérées
 *  dans la base de données qui s'occupe de la gestion du site internet gérant
 *  des informations sur les séries télévisées suivantes:
 *
 *  Breaking Bad / Le ciel bleu de Romeo / The big bang theory / Zero Hour / Bref
 *  Frères d'armes / Disparition / United States of Tara / Histoires fantastiques
 *  Future man / 3×3 Eyes / 3x3 Eyes - La Légende du Démon Divin / 7Seeds
 *
 *  Ce script doit être lancé après le lancement du script: creation.sql
 *
 *  Commande de lancement: @insertion.sql
 *
 * @author Mohand lounis BENSEKHRI    11710457
 * @author Mohammed Erifai MAAMIR     11927960
 * @since 29/12/2019
 */



-- =====================================================================
PROMPT ****************** AJOUT DES GENRES DE SERIES *******************
-- =====================================================================
PROMPT
PROMPT


PROMPT
pause Tapez sur Enter...
PROMPT

INSERT INTO GENRES (NOM_GENRE) VALUES ('Drame');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Policier');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Action');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Thriller');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Comédie noire');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Aventure');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Romance');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Historique');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Anime');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Drame surnaturel');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Shortcom');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Comédie');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Guerre');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Biographie');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Science-Fiction');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Fantastique');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Horreur');
INSERT INTO GENRES (NOM_GENRE) VALUES ('anthologie');
INSERT INTO GENRES (NOM_GENRE) VALUES ('Mystère');
INSERT INTO GENRES (NOM_GENRE) VALUES ('psychologie');


-- =================================================================
PROMPT ****************** AJOUT DES UTILISATEURS *******************
-- =================================================================
PROMPT
PROMPT


PROMPT
pause Tapez sur Enter...
PROMPT

INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Azrod95', '31/08/1977', '22/04/1996', 'F');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Lounis8', '08/12/1959', '18/02/1995', 'M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Ghilas10', '29/10/1962', '12/08/1996', 'M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Jhon127','12/08/1982','20/03/2007','M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Steve05','19/11/1975','24/11/2006','M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Marie71','01/03/1985','10/12/2005','F');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('MohammedErf','18/12/1988','09/06/2005','M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Katrin15','19/01/1983','20/03/2006','F');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Eva88','12/08/1990','20/03/2002','F');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Lionel23','19/06/1991','10/03/2003','M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Rita17','12/08/2000','20/03/2018','F');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Benjamin49','18/08/2001','26/04/2018','M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Emma12','19/01/2002','20/03/2017','F');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Nazim55','15/08/1971','29/12/1995','M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Elisabeth01','09/10/1975','20/03/1996','F');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Kylian19','20/12/1974','10/10/1994','M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Masha27','06/06/1980','13/08/1994','F');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Isa91','17/01/1962','28/07/1995','F');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Lucas73','19/10/1972','26/04/1996','M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Matias35','06/07/1980','10/05/2006','M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Katy25','09/12/1986','05/11/2007','F');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Luka','17/09/1990','28/06/2007','M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Fatima09','01/08/1978','20/03/2006','F');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Pierre14','02/10/1987','10/11/2005','M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Nadine','02/02/1981','15/03/2007','F');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Rima44','20/12/1977','29/08/2006','F');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Rostane10','22/12/1979','29/07/2005','M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Isabelle27','19/10/1982','10/06/2007','F');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Ivan04','29/08/1980','09/03/2007','M');
INSERT INTO UTILISATEURS (PSEUDO, DATE_NAISSANCE, DATE_INC, SEXE) VALUES ('Leticia38','25/11/1984','27/03/2006','F');


-- ==========================================================
PROMPT ****************** AJOUT DES NOTES *******************
-- ==========================================================
PROMPT
PROMPT


PROMPT
pause Tapez sur Enter...
PROMPT

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (1, 10, 'Tres bonne serie, un peu dans l esprit de Weeds mais en encore plus noir. Et on retrouve en personnage principal Bryan Cranston celui qui a joué Hal dans Malcolm :) voila tres bonne serie', '31/01/2008');
          -- BREAKING BAD
          -- Série
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (2, 9, 'J ai adoré Malcolm, et je vois une série avec comme acteur principal son pére dans la série Hal, cet acteur est un génie, impossible qu il est fait une daube. Et je ne m étais pas trompé, J ai pris une énorme gifle dans la face.', '16/04/2008');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (3, 9, 'Une excellente, une pure série génialissime. Avec un bon scénario une excellente mise en atmosphère, cette série avec pour personnage principal HAL le papa de Malcolm, la très célèbre série, Breaking bad vaut son pesant d or.', '03/09/2008');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (4, 9, 'Une série réaliste vraiment haletante. La tension est parfaitement distillée tout au long de la saison 1. Quant à Bryan Cranston, il est indubitablement parfait dans son rôle (quel changement par rapport à son personnage dans Malcom!). On est loin des clichés et des velléités manichéennes de certaines production. J attends avec impatience la suite.', '24/08/2011');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (5, 9, 'Grosse claque! Super série naviguant entre la comédie et le Drama, ça faisait longtemps que je n avais pas matté une aussi bonne série!', '11/03/2009');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (6, 9, 'Tout simplement magnifique !', '13/03/2009');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (7, 9, 'Tout simplement genial', '10/09/2013');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (8, 9, 'Tous simplement énorme amateur de trash courez y car que c est bon =)', '03/06/2009');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (9, 9, 'Excellente série,et Brian Cranston est tout simplement énorme!', '27/10/2009');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (10, 9, 'Juste énorme, dans la veine d un The Shield / Six Feet Under. Il reigne une odeur de dépression, must see !!', '02/01/2010');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (11, 9, 'Breaking Bad est ce qui se fait de mieux actuellement. Les saisons passent et aucun signe de déclin,C est meme de mieux en mieux.Bryan Cranston est magistral.', '27/07/2011');

          -- Episodes
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (12, 7, 'Bon mais un peu lent par moment. Les acteurs sont impeccables et l histoire est originale. A ne pas rater.', '11/07/2019');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (13, 9, 'Vraiment très bien, je viens de découvrir cette série et je suis pris dedans a fond, une histoire original plaisante, Je vous la conseil vivement', '02/11/2015');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (14, 7, 'Cette saison est excellent, dans la même lignée que la première avec un peu plus d action. Surtout ne ratez pas cette série.', '11/07/2019');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (15, 8, 'Une saison 2 fort captivante avec de bonne intrigue et un petit peu d émotion. Néanmoins J ai été un peu déçu par la fin de la saison : trop de coïncidence ce qui rend le tout très peu crédible.', '20/04/2015');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (16, 9, 'Je trouve cette fin bien vu le dernier episode est vraiment prenant on attend avec impatience la suite , jesse et walt en coopération dans le nouveau labo', '17/11/2010');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (17, 10, 'Cette 3ème saison dépasse d un rien les deux premières en terme de suspense, rebondissement et d actions. Magistral !', '2/08/2012');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (18, 10, 'le duo Bryan Cranston et Aaron Paul fonctionnent toujours à merveille dans ce 4 ème volet de la saison.Cette série n est pas autant connue qu elle le mérite.', '25/11/2011');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (19, 9, 'Excellent ! La saison 4 est beaucoup mieux avec beaucoup plus d action et de retounement de situaton.', '22/07/2019');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (20, 10, 'tout simplement géniale comme série, de l action, des rebondissements, du suspense, et de la réflexion.', '08/09/2012');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (21, 10, '5 saisons en 1 mois ... Tout simplement énorme ... qui connaît une bonne série à regarder après ça', '3/10/2014');


          -- LE CIEL BLEU DE ROMEO
          -- Série
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (22, 7, 'Série magnifique et très intructrice, je m en rappelle encore d elle apres tous ce temps', '08/05/2008');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (23, 7, 'Tout simplement génial !', '07/11/2004');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (24, 8, 'J adore la façon de laquelle vivent ces enfants malgrès toutes les difficultés qu ils rencontrent tous le temps mais il arrive a garder le sourir', '11/12/2010');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (25, 10, 'C est une serie que j ai regarder enfant avec ma soeur et c est l un des dessins animes qui m a le plus marqué dans ma vie !', '01/01/2006');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (26, 9, 'J aime cette serie car elle montre que l argent n est qu un outil mais le vrai bonheur c est de vivre ensemble en harmonie', '16/12/2005');

          -- Episodes
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (27, 5, 'J ai vraiment pleuré le jour ou alfraido est décédé, sa m attriste à ce jour, après tant d annees', '22/02/2009');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (28, 8, 'Sa fait plaisir de voir que Romeo a tenu sa promesse, mais c est dommage que Alfredo ne soit pas la', '23/02/2010');


          -- THE BIG BANG THEORY
          -- Série
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (29, 10, 'ENORME! C est une très bonne série du genre, donc si vous aimez les sitcoms, vous risquez d aimer! Particulièrement si vous aimez HIMYM par exemple. C est une série à hurler de rire! A voir, je n ai pas grand chose à dire d autre. Des personnages très attachants, très drôles. Scénarios très bien creusés,... =)', '21/12/2008');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (30, 9, 'C est la sitcom de notre génération ! Voici des nerds, des vrais, avec les pathologies sociales qui vont avec, à mourir de rire ! Sinon il faut encore Ne Pas saluer le doublage, honteux, il serait temps de mettre la VO sur le canal hertzien !', '12/03/2009');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (31, 9, 'Excellent, à voir en vostfr les jeux de mots sont meilleurs et les voix réelles ^^', '19/10/2009');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (32, 9, 'Terriblement drôle ! Ceux qui n aiment pas les rires ajouter à la bande son s abstennir. A regarder absolument en VO. (Les voix de VF leurs donnent vraiment l air de gros débiles...)', '24/10/2009');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (33, 8, 'Une des series les plus drôle du moment ! A regarder absolument en VOSTfr (la VF, comme souvent, tue l humour de cette série géniale)', '29/10/2009');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (34, 9, 'Une sympathique petite série! La version française n est vraiment pas bonne, je vous conseil de regarder la série en VOSF!', '31/10/2009');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (35, 9, 'Une des meilleures série humoristique de ces dernières années.', '23/12/2013');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (36, 9, 'Des personnages attachants et hauts en couleurs ... trés bonne série', '30/12/2009');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (37, 9, 'Super série! mais les voix française sont pas super super! je la regarde en Anglais sous titrée en Français, C est beaucoup mieux! une des 2 meilleurs séries avec Dexter!', '02/01/2010');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (38, 9, 'Génial, à voir absolument en vostfr!!', '18/01/2010');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (39, 9, 'Une série à se torde de rire. Vraiment décalée et inattendue, juste excellent !', '11/02/2010');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (40, 9, 'Série génial surtout en VOST. Continuez', '20/02/2010');

          -- Episodes
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (41, 8, 'Cette série s améliore au fils des saisons! Celle-ci n est pas mal mais vous n avez rien vu les suivantes sont meilleurs!', '12/06/2011');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (42, 10, 'Toujours dans le bain de l intelligence et de l humour fouillée, TBBT continue de surfer sur la vague de ses personnages tous plus attachants les uns que les autres pour notre plus grand plaisir familial.', '9/10/2013');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (43, 7, 'Cette troisième saison de "The Big Bang Theory" explore efficacement la love story entre Penny et Leonard. On se délecte toujours devant les mésaventures de nos chers geeks. Le rythme ne s essouffle jamais.', '13/10/2016');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (45, 7, 'Une saison de qualité où l arrivée de Amy pimente les relations et où les allers et retours entre les personnages sont efficaces.', '12/02/2019');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (46, 8, 'Il semblerait que le génialissime duo Chucke Lorre/ Bill Prady ait définitivement concocter la recette de la série culte par excellence. Big Bang Theory ne cesse en effet de monter en puissance et offre désormais des épisodes de meilleure qualité année après année. Cette cinquième saison ne déroge pas à la règle et met plus que jamais Leonard, Sheldon et leurs amis au cœur de situations rocambolesques.', '19/01/2014');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (47, 4, 'Le début de la fin. La suite de cette pauvre saison 5. Certains personnages deviennent des caricatures d eux même et il faut se forcer à se rappeler qu ils sont des génies. Sheldon devient une obsessif absolu et peine fortement à briller intellectuellement. Raj devient une caricature de gay fortement efféminé. Penny devient l alcoolo dont les seules répliques sont des histoires à moitié humiliantes la forçant à boire un peu plus.', '17/11/2017');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (48, 8, 'Toujours aussi drôle et toujours pour geek. On ne s en lasse pas. Dans l attente de la prochaine saison..', '02/06/2016');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (49, 8, 'Une saison de qualité légèrement inférieur au autre, mais toujours aussi drôle et un très belle hommage pour la mère de wolowitz', '04/07/2015');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (50, 7, 'A mes yeux la saison la moins intéressante et la moins amusante. Toujours de l humour présent, mais on commence un peu à s ennuyer. J espère que les scénariste trouverons le moyen de donner un second souffle à la série car sinon elle risque de bien mal terminé...', '13/05/2016');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (51, 6, 'Une saison beaucoup trop molle et beaucoup moins drôle que les précédentes. Seul les derniers épisodes sont vraiment intéressant et amusant, avec de l émotion. Et C est vraiment un immense regret.... Malheureusement J ai juste hâte de voir la fin de cette série.', '27/06/2017');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (52, 5, 'Une onzième saison qui manque de punch, se reposant un peu trop sur ses lauriers et l attachement que les spectateurs assidus éprouveront par rapport aux personnages. Les situations de rapprochent des standards du sitcom, de plus en plus éloignées de l originalité geek dont faisait preuve la série. Par ailleurs, la ficelle scénaristique amorcée dans la saison précédente (le mariage de Sheldon et Amy) et finalement très peu exploitée.', '11/11/2018');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (53, 8, 'La jolie bande d amis a fait du chemin et ils nous disent au revoir avec un dénouement qui nous a émus aux larmes.', '19/05/2019');


          -- ZERO HOUR
          -- Série
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (54, 6, 'Il parait que plus c est gros mieux ça passe, bin pas là !!! Rip Zero Hour au pays des mauvaises séries ...', '24/10/2014');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (55, 5, 'Série assez BIEN !.', '29/07/2014');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (56, 2, 'Abracabrantesque et grotesque, pas étonnant que la série se soit si vite arreté', '06/06/2014');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (57, 5, 'Série bourrée d ingrédients totalement dénués de crédibilité et mise en scène qui force la dramatisation par rapport au scénario. Attendons la suite...', '01/03/2013');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (58, 5, 'Vraiment dommage, J aime beaucoup l idée s ils avaient été plus rigoureux ça aurait fait une super série. Mais les acteurs..... franchement avec de meilleurs acteurs qui C est il y aurait eu peut-être une saison 2', '30/10/2014');

          -- Episodes
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (59, 9, 'Intéressante série, du rebondissement à chaque épisode, on ne s embête pas une minute.', '27/06/2014');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (60, 10, 'Super série surtout pour les amateurs de science-fiction comme moi ^^ je vous le recommande mais J espère que tout va être révélé à la fin de la saison 1 car je pense pas qu il y aura une saison 2.', '18/07/2016');


          -- BREF
          -- Série
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (61, 10, 'J adore la série "Bref" C est excellent, je regarde tous les soirs sur canal plus et je suis pas décu. On passe un bon moment avec des fous rires !', '08/03/2012');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (62, 9, 'Ou comment nous faire rire en 2 minutes avec les moments le plus basiques de notre vie. Super idée, fraiche et jeune Bref est une série à regarder et re-regarder.', '03/12/2012');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (64, 1, 'Un début prometteur. aprés la surprise toujours la même chose', '27/01/2012');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (63, 9, 'Cette série est drôle et touchante dans le sens ou, déjà, C est bien fait, on s y reconnaît, et C est tout simplement humain.', '20/04/2013');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (65, 4, 'Courte, rapide et inspirée, voilà une série fraîche et sympathique, mais avec des épisodes assez inégaux.', '24/07/2013');

          -- Episodes
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (66, 8, 'J aurais bien fais plus bref, mais bref J ai aimé !', '5/09/2014');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (67, 9, 'Excellente série, à tordre de rire parfois alors que ça dure quoi... 3 minutes ? Longue vie eux ;)', '03/12/2011');


          -- FRERES D'ARMES
          -- Série
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (68, 9, 'J ai adorer cette série elle est super bien franchement si vous pouver l acheter en dvd acheter là ...', '29/09/2006');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (69, 10, 'Tout d abord J ai lu le livre : une merveille. Ensuite je me suis mise à la série : une merveille. Une BO extra, des acteurs epoustouflants ! Bref cette adaptation est sensationelle et bouleversante', '29/09/2006');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (70, 9, 'Superbe serie !!!', '11/04/2008');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (71, 8, 'Magnifique. Série vraiment très réussie avec une réalisation époustouflante servie par un casting parfait. Tout simplement culte...', '14/02/2008');

          -- Episodes
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (72, 5, 'Le premier episode est assez banal', '21/02/2008');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (73, 8, 'Du grand art et quelle pléade d acteurs tout simplement impressionnant. l épicurien', '20/12/2008');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (74, 10, 'Une minisérie exceptionnelle sur le parcours de cette compagnie de paras américains pendant la seconde guerre mondiale.', '19/06/2009');


          -- DISPARITION
          -- Série
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (75, 4, 'Série emballante dès les premiers épisodes, J ai été super déçu par les derniers et par la fin de l histoire en queue de poisson. C est vrai que je suis plutôt bon public quand il s agit d histoires d extraterrestres, que J ai pas mal nourri d espoirs sur le fait que Spielberg soit derrière tout ça, mais au final quelle déception ! Le tout est bien ficellé, propre, mais on reste quand même vraiment sur notre faim...d où la note mitigée.', '01/08/2007');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (76, 8, 'Super série. J ai vraiment adoré dès le début. Les acteurs sont assez bons et l histoire est très intéressante. Et puis la série est très bien filmée!', '22/11/2006');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (77, 8, 'excellent.', '19/12/2009');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (78, 9, 'J ai simplement adoré la série, il m aura fallu un week end pour la terminer tellement. J étais dans l histoire, bref je rêve d une suite.', '30/03/2015');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (79, 7, 'Une Mini Serie en Long metrage… C est Culte, et C est bien foutu… On en perdrais pas une miette !! C est comme les Star wars ,a voir et a revoir.', '17/07/2007');

          -- Episodes
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (80, 2, 'Franchement pas terrible...', '20/01/2012');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (81, 3, 'Pas trop d effets spéciaux en attendant une suite bien plus spectaculaire que la première.', '29/09/2006');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (82, 1, 'Une grosse déception ! Je m attendais à quelques chose de mystèrieux de rationnel, de convaincant.', '25/03/2007');


          -- UNITED STATES OF TARA
          -- Série
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (83, 10, 'Série superbe trés bien interpreter,sa change des series qui se suivent et qui se ressemblent.J espere que la serie va continuer dans cette voie.', '07/02/2009');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (84, 7, 'Une série trés originale , humouristique et bien réalisée ! Le scénario m a plu dés le départ et les dialogues sont excellent !', '17/05/2010');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (85, 8, 'Excellente série!super acteurs.on peut reprocher que l histoire soit parfois délaissé au profit des personnages,mais ses certainement aussi sont point fort', '13/06/2010');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (86, 9, 'Série géniale, casting remarquable et performance de Toni Colette époustouflante. A voir absolument.', '03/05/2009');

          -- Episodes
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (87, 9, 'Excellent!!!', '19/06/2009');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (88, 8, 'Une super série jusque là.', '25/04/2010');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (89, 7, 'Trés bonne comédie', '04/08/2013');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (90, 8, 'Une super série', '16/08/2012');


          -- HISTOIRES FANTASTIQUES
          -- Série
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (91, 10, 'Excellent!!!', '20/08/1998');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (92, 9, 'Une super série', '12/12/2000');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (93, 7, 'Une série trés originale', '11/11/2001');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (94, 7, 'Super série', '12/12/2001');

          -- Episodes
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (95, 8, 'Le premier episode est assez bien', '12/01/2002');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (96, 7, 'Magnifique épisode !', '16/05/1997');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (97, 8, 'Excellente série', '29/08/1999');


          -- FUTURE MAN
          -- Série
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (98, 7, 'On s attendait pas a grand chose. Est on a pas grand chose. La serie se suit avec plaisir et elle est raffraichissante.De bon moment arire. Elle m a permis de decouvrir Eliza Coupe.', '23/04/2018');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (99, 8, 'Super série, très drôle! Ça joue sur la nostalgie des 80 s et 90 s et on en redemande. Vivement la saison 2', '05/05/2018');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (100, 10, 'Une pure série comme je les aime : humour, pas de prise de tête, rapide, original, un peu d action et des réf. à gogo aux quarantenaires. Bref, que du bonheur !', '16/11/2018');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (101, 9, 'Extra! Je suis tombé dessus pendant une période de disette de séries, et vraiment pas déçu. Chaque épisode est intéressant, pas de creux , mais des moments culturisme!', '05/02/2019');

          -- Episodes
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (102, 8, 'Pleins de clins d oeil et des dialogues bien barrés et déjantés...moi je valide', '31/08/2018');

INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (103, 7, 'On aime la légèreté et l univers oldschool', '28/08/2019');


          -- 3×3 EYES
          -- Série
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (104, 7, 'Œuvre parfaite en ce qui me concerne.', '22/01/2016');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (105, 5, 'l idée de départ est sympathique', '14/05/2010');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (106, 8, 'Courte et très bien, je valide', '14/06/2011');


          -- 3x3 EYES - LA LEGENDE DU DEMON DIVIN
          -- Série
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (107, 6, 'Très bonne série, J adore !', '21/02/2012');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (108, 6, 'J aime bien !', '21/08/2012');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (109, 7, 'Extra! Je suis tombé dessus par hasard et je laime bien', '12/01/2012');


          -- 7Seeds
          -- Série
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (110, 3, 'J ai regardé la bande annonce, ça ma découragé', '28/06/2019');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (111, 3, 'Perso J aime pour le moment', '28/06/2019');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (112, 3, 'Le synopsis annonce un truc bien normie en tout cas', '28/06/2019');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (113, 5, 'Bon courage pour ceux qui iront plus loin que les deux premiers épisodes qui sont très mauvais', '28/06/2019');
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (114, 4, 'Bon bah je crois qu on est tous déçus', '28/06/2019');

          -- Episodes
INSERT INTO NOTES (ID_NOTE, NOTE, COMMENTAIRE, DATE_NOTE) VALUES (115, 4, 'Pas du tous à mes attentes, déçu !', '30/06/2019');










-- ===========================================================================================
PROMPT ****************** AJOUT DES INFORMATIONS DE LA SERIE: BREAKING BAD *******************
-- ===========================================================================================
PROMPT
PROMPT


PROMPT
pause SERIE: BREAKING BAD  |  Tapez sur Enter...
PROMPT

/*******************************************************************************
 *                                                                             *
 *                                BREAKING BAD                                 *
 *                                                                             *
 ******************************************************************************/

INSERT INTO SERIES (ID_SERIE, TITRE_SERIE, ANNEE, PAYS_ORG, DATE_CREATION) VALUES (1, 'Breaking Bad', 2008, 'Etats-Unis', '20/01/2008');


INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (1, 1, 'Azrod95');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (2, 1, 'Lounis8');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (3, 1, 'Ghilas10');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (4, 1, 'Isabelle27');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (5, 1, 'Jhon127');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (6, 1, 'Steve05');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (7, 1, 'Marie71');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (8, 1, 'MohammedErf');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (9, 1, 'Nadine');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (10, 1, 'Rima44');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (11, 1, 'Rostane10');


INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (1, 'Drame');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (1, 'Policier');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (1, 'Thriller');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (1, 'Comédie noire');

-- Créateur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (11, 'Vince','Gilligan');

          -- Producteurs
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (12, 'Mark','Johnson');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (13, 'Melissa','Bernstein');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (14, 'Peter', 'Gould');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (15, 'George', 'Mastras');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (16, 'Bryan', 'Cranston');
-- (11, 'Vince', 'Gilligan');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (18, 'Stewart', 'Lyons');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (19, 'John', 'Shiban');

-- Acteurs principaux
--(16, 'Bryan', 'Cranston');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (110, 'Aaron', 'Paul');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (111, 'Anna', 'Gunn');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (112, 'Dean', 'Norris');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (113, 'RJ', 'Mitte');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (114, 'Betsy', 'Brandt');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (115, 'Bob', 'Odenkirk');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (116, 'Jonathan', 'Banks');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (117, 'Giancarlo', 'Esposito');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (118, 'Laura', 'Fraser');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (119, 'Jesse', 'Plemons');

          -- Acteurs récurrents
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (120, 'Steven Michael', 'Quezada');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (121, 'Matt L', 'Jones');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (122, 'Charles', 'Baker');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (123, 'Carmen', 'Serano');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (124, 'Rodney', 'Rush');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (125, 'Tess', 'Harper');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (126, 'Michael', 'Bofshever');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (127, 'Julia', 'Minesci');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (128, 'Raymond', 'Cruz');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (129, 'Krysten', 'Ritter');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (130, 'Christopher', 'Cousins');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (131, 'Mark', 'Margolis');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (132, 'Michael Shamus', 'Wiles');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (133, 'Chris', 'Freihofer');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (134, 'Louis', 'Ferreira');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (135, 'Michael', 'Bowen');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (136, 'Kevin', 'Rankin');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (137, 'Robert', 'Forster');

          -- Acteurs secondaires
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (138, 'Max', 'Arciniega');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (139, 'John', 'Koyama');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (140, 'Benjamin', 'Petry');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (141, 'William', 'Sterchi');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (142, 'David', 'House');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (143, 'César', 'García');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (144, 'Jesus', 'Payan Jr.');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (145, 'Adam', 'Godley');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (146, 'Jessica', 'Hecht');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (147, 'Caleb', 'Jones ');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (148, 'John', 'de Lancie');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (149, 'Danny', 'Trejo');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (150, 'Tom', 'Kiesche');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (151, 'Mike', 'Seal');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (152, 'Jeremiah', 'Bitsui');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (153, 'Nigel', 'Gibbs');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (154, 'Tina', 'Parker');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (155, 'Todd', 'Terry');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (156, 'Luis', 'Moncada');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (157, 'Javier', 'Grajeda');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (158, 'Larry', 'Hankin');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (159, 'James', 'Ning');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (160, 'David', 'Costabile');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (161, 'Emily', 'Rios');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (162, 'Jere', 'Burns');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (163, 'Ian', 'Posada');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (164, 'Steven', 'Bauer');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (165, 'Jim', 'Beaver');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (166, 'Lavell ', 'Crawford');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (167, 'Bill', 'Burr');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (168, 'Jeremy', 'Howard');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (169, 'Ray', 'Campbell');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (170, 'Mike', 'Batayeh');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (171, 'Gonzalo', 'Menendez');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (172, 'Jason', 'Douglas');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (173, 'Maurice', 'Compte');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (174, 'Bruce', 'McKenzie');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (175, 'Julie', 'Dretzin');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (180, 'Angelo', 'Martinez');

          -- Réalisateurs
          --(11, 'Vince','Gilligan');
          --(13, 'Melissa','Bernstein');
          --(16, 'Bryan', 'Cranston');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (176, 'Johan', 'Renck');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (177, 'Terry', 'McDonough');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (178, 'Colin', 'Bucksey');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (179, 'Michelle Maxwell', 'MacLaren');
          --(12, 'Mark','Johnson');


INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (11, 1);


INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (11, 1);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (12, 1);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (13, 1);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (14, 1);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (15, 1);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (16, 1);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (18, 1);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (19, 1);


INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (1, 1);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (2, 1);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (3, 1);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (4, 1);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (5, 1);


INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (11, 1, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (12, 1, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (13, 1, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (16, 1, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (176, 1, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (177, 1, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (178, 1, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (179, 1, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (11, 2, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (12, 2, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (13, 2, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (16, 2, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (176, 2, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (177, 2, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (178, 2, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (179, 2, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (11, 3, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (12, 3, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (13, 3, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (16, 3, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (176, 3, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (177, 3, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (178, 3, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (179, 3, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (11, 4, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (12, 4, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (13, 4, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (16, 4, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (176, 4, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (177, 4, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (178, 4, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (179, 4, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (11, 5, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (12, 5, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (13, 5, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (16, 5, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (176, 5, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (177, 5, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (178, 5, 1);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (179, 5, 1);


INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (16, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (110, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (111, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (112, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (113, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (114, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (120, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (122, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (123, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (124, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (125, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (126, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (127, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (128, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (138, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (139, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (140, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (141, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (142, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (143, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (144, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (145, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (146, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (147, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (148, 1, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (16, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (110, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (111, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (112, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (113, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (114, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (115, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (117, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (120, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (122, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (123, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (124, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (125, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (126, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (127, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (128, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (129, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (130, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (131, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (132, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (141, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (143, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (144, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (145, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (147, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (148, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (149, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (150, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (180, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (151, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (152, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (153, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (154, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (155, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (156, 2, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (16, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (110, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (111, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (112, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (113, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (114, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (115, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (116, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (117, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (120, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (122, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (123, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (124, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (125, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (126, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (127, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (128, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (129, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (130, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (131, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (132, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (141, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (148, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (149, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (150, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (151, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (152, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (153, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (157, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (158, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (159, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (160, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (161, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (162, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (163, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (164, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (175, 3, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (16, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (110, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (111, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (112, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (113, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (114, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (117, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (121, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (122, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (130, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (131, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (132, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (141, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (153, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (154, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (155, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (160, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (161, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (162, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (163, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (164, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (165, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (166, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (167, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (168, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (169, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (170, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (171, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (172, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (173, 4, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (16, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (110, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (111, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (112, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (113, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (114, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (115, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (116, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (118, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (119, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (121, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (122, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (123, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (130, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (132, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (133, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (134, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (135, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (136, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (137, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (141, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (146, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (147, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (160, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (162, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (164, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (166, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (167, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (168, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (169, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (174, 5, 1);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (175, 5, 1);


INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (111, 'Pilote', 45, '20/01/2008', 1, 'Un professeur de chimie (Bryan Cranston) atteint d un cancer fait équipe avec un ancien élève (Aaron Paul) pour préparer de la méthamphétamine sur Breaking Bad', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (112, 'Chat dans le sac ...', 45, '27/01/2008', 1, 'Walt et Jesse tentent de rattacher les bouts libres. Skyler se méfie du comportement étrange de Walt.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (113, '... Et le sac est dans la rivière', 45, '10/02/2008', 1, 'Walt et Jesse nettoient le gâchis d Emilio et Walt doit faire face à tenir sa fin de l affaire.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (114, 'Cancer Man', 45, '17/02/2008	', 1, 'Walt révèle son cancer lors d un barbecue en famille. Jesse va rendre visite à sa famille.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (115, 'Matière grise', 45, '24/02/2008	', 1, 'Walt et Skyler assistent à la fête d anniversaire d un ancien collègue aisé. Jesse essaie d aller tout droit.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (116, 'Poignée folle de rien', 45, '02/03/2008	', 1, 'Walt est en proie aux effets de la chimiothérapie. Skinny Pete fait une introduction et Walt conclut un accord.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (117, 'Un accord sans trucs', 45, '09/03/2008	', 1, 'Walt se familiarise avec sa nouvelle identité. Marie offre à Skyler un cadeau de baby shower discutable.', 1);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (121, 'Sept trente-sept', 45, '08/03/2009', 2, 'Walt et Jesse se souviennent de la nature volatile de Tuco et tentent de trouver une issue à leur partenariat.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (122, 'Grillé', 45, '15/03/2009', 2, 'Walt et Jesse se retrouvent de près avec un Tuco déchaîné. Skyler est bouleversé par la disparition de Walt.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (123, 'Mordu par une abeille morte', 45, '22/03/2009', 2, 'Walt et Jesse couvrent leurs traces. Hank obtient une pause dans son enquête sur la méthamphétamine.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (124, 'Vers le bas', 45, '29/03/2009', 2, 'Walt essaie de renouer avec sa famille, mais Skyler garde ses distances. Jesse se retrouve sans abri.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (125, 'Rupture', 45, '05/04/2009', 2, 'Les tensions et les factures montent à la Maison Blanche. Hank souffre de sa rencontre avec Tuco. Jesse rassemble un équipage.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (126, 'Coucou', 45, '12/04/2009', 2, 'Walt retourne au travail. Skinny Pete se fait arnaquer et lorsque Jesse intervient, il obtient plus que ce qu il avait négocié.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (127, 'Negro Y Azul', 45, '19/04/2009', 2, 'Hank se débat à El Paso. Skyler poursuit un nouvel emploi. Jesse fait la connaissance de Jane.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (128, 'Tu ferais mieux d appeler Saul', 45, '26/04/2009', 2, 'Lorsque Badger est éclaté, Walt et Jesse demandent l avis juridique d un avocat louches, Saul Goodman.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (129, '4 jours', 45, '03/05/2009', 2, 'Les Blancs attendent des nouvelles sur les progrès du traitement du cancer de Walt. Walt et Jesse se retirent dans le désert pour un marathon cuisinier.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1210, 'Plus de', 45, '10/05/2009', 2, 'Walt et Hank se battent, et Walt se consomme avec des améliorations de la maison. Skyler s ouvre à son patron, Ted.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1211, 'Mandala', 45, '17/05/2009', 2, 'Saul propose un nouveau partenaire commercial. Skyler fait une découverte inquiétante. Jesse divulgue sa véritable profession à Jane.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1212, 'Phénix', 45, '24/05/2009', 2, 'Walter, Jr. lance un site Web pour aider sa famille en difficulté. La dépendance de Jesse devient incontrôlable.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1213, 'ABQ', 45, '31/05/2009', 2, 'Skyler et Walt entrent en collision. Jesse s autodétruit après un coup personnel. Le chagrin de Donald mène à la tragédie.', 1);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (131, 'Pas de Mas', 45, '21/03/2010', 3, 'Walt s occupe de l accident d avion et de la colère de Skyler alors que Jesse se rend compte. Une nouvelle menace apparaît.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (132, 'Caballo Sin Nombre', 45, '28/03/2010', 3, 'Walt prend des mesures drastiques pour rassembler sa famille. Avec l aide de Saul, Jesse fait un investissement inattendu.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (133, 'IFT', 45, '04/04/2010', 3, 'Walt ignore les demandes de Skyler, la poussant à se casser. Hank franchit une ligne au travail.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (134, 'Lumière verte', 45, '11/04/2010', 3, 'Walt perd le contrôle. Hank se jette dans son enquête sur la méthamphétamine bleue. Jesse promulgue un nouveau plan.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (135, 'Mas', 45, '18/04/2010', 3, 'Gus attire Walt dans les affaires, forçant une rupture entre Walt et Jesse. Skyler doute de sa nouvelle relation.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (136, 'Le coucher du soleil', 45, '25/04/2010', 3, 'Walt s installe dans son nouvel environnement. L enquête de Hank crée un problème immédiat pour Walt et Jesse.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (137, 'Une minute', 45, '02/05/2010', 3, 'La volatilité de Hank force une confrontation avec Jesse et des problèmes au travail. Skyler fait pression sur Walt pour conclure un accord.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (138, 'Je vous vois', 45, '09/05/2010', 3, 'La famille attend des nouvelles de Hank. Pendant que Jesse couvre au laboratoire, Walt tente d apaiser Gus.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (139, 'Kafkaesque', 45, '16/05/2010', 3, 'Alors que les factures de l hôpital de Hank augmentent, Skyler élabore un plan. Walt et Gus parviennent à une meilleure compréhension.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1310, 'Mouche', 45, '23/05/2010', 3, 'Walt devient obsédé par un contaminant dans le laboratoire. Un Jesse frustré tente de remettre Walt sur la bonne voie.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1311, 'Abiquiu', 45, '30/05/2010', 3, 'Skyler s implique dans les affaires de Walt. Hank a du mal à se rétablir. Jesse fait une découverte surprenante.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1312, 'Demi-mesures', 45, '06/06/2010', 3, 'Jesse se déchaîne. Craignant pour la sécurité de Jesse, Walt intervient. Un événement tragique mène à une confrontation choquante.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1313, 'Pleine mesure', 45, '13/06/2010', 3, 'Avec Jesse en fuite, Walt négocie avec Gus et concocte un plan pour assurer sa sécurité et celle de Jesse.', 1);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (141, 'Cutter', 45, '17/07/2011', 4, 'Walt et Jesse font face aux conséquences mortelles de leurs actions. Skyler fait face à une disparition déroutante, alors que Marie s efforce d aider Hank à se rétablir.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (142, 'Trente-huit snob', 45, '24/07/2011', 4, 'Walt tente de former une nouvelle alliance alors qu il planifie son prochain déménagement. Skyler pousse Walt vers une opportunité commerciale, dans l espoir de protéger la famille.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (143, 'Journée portes ouvertes', 45, '31/07/2011', 4, 'Les événements deviennent incontrôlables chez Jesse. Skyler demande à contrecœur l aide de Saul. Marie revient à un ancien passe-temps et un ami demande de l aide à Hank.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (144, 'Points de balle', 45, '07/08/2011', 4, 'Le cartel prend des mesures pour prendre le dessus. Walt et Skyler partagent un secret embarrassant avec le reste de la famille. Les activités de Jesse attirent l attention indésirable.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (145, 'Fusil à pompe', 45, '14/08/2011', 4, 'Lorsque Jesse disparaît, Walt craint le pire. Skyler a une réunion improbable. Hank partage de mauvaises nouvelles avec le détective Tim Roberts.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (146, 'Acculé', 45, '21/08/2011', 4, 'Skyler fait une découverte troublante. Walter, Jr. pousse son père dans un achat douteux. Jesse offre à Mike une aide inattendue.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (147, 'Chien à problèmes', 45, '28/08/2011', 4, 'Un Walt frustré joue sur un nouveau plan risqué. L entreprise commerciale de Skyler se heurte à un problème. Hank recrute Walter Jr. pour une sortie inhabituelle.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (148, 'Hermanos', 45, '04/09/2011', 4, 'Skyler développe une solution inhabituelle à ses problèmes d argent. Hank fait appel à Walt pour enquêter sur une théorie. L impatience de Walt avec Jesse grandit.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (149, 'Punaise', 45, '11/09/2011', 4, 'Les erreurs passées de Skyler reviennent la hanter. Gus prend des mesures pour déjouer ses rivaux. Jesse demande l aide de Walt, avec des résultats mitigés.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1410, 'Salud', 45, '18/09/2011', 4, 'La famille de Walt s inquiète quand il ne se présente pas pour le 16e anniversaire de Walter, Jr. Jesse est contraint de mettre ses compétences de laboratoire à l épreuve sans l aide de M. White.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1411, 'Espace d exploration', 45, '25/09/2011', 4, 'Walt prend des mesures drastiques pour protéger son secret et Gus. Les efforts de Skyler pour résoudre les problèmes financiers de Ted ont heurté un mur.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1412, 'Temps de fin', 45, '02/10/2011', 4, 'Hank pousse Gomez à poursuivre une dernière avance, tandis que Walt a du mal à protéger la famille. Jesse reçoit des nouvelles alarmantes et se précipite pour rencontrer M. White.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1413, 'Face Off', 45, '09/10/2011', 4, 'Walt et Jesse s associent pour affronter Gus. Avec l aide de Saul, Walt trouve un allié inattendu.', 1);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (151, 'Vivre libre ou mourir', 45, '15/07/2012', 5, 'Alors que Walt traite des conséquences de l explosion de la Casa Tranquila, Hank travaille pour conclure son enquête sur l empire de Gus.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (152, 'Madrigal', 45, '22/07/2012', 5, 'Walt et Jesse recherchent un partenaire improbable pour une nouvelle entreprise. La DEA suit de nouvelles pistes dans son enquête.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (153, 'La prime de risque', 45, '29/07/2012', 5, 'Walt et Jesse ont mis en œuvre un plan d affaires. Walt avoue un secret à Marie.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (154, 'Cinquante et un', 45, '05/08/2012', 5, 'Walt fête un autre anniversaire. Skyler considère ses options. Un associé complique le plan de Walt et Jesse.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (155, 'Fret mort', 45, '12/08/2012', 5, 'L équipe de Walt doit faire preuve de créativité pour obtenir le matériel dont elle a besoin pour poursuivre ses opérations.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (156, 'Rachat', 45, '19/08/2012', 5, 'Walt, Jesse et Mike se débattent pour l avenir de leur entreprise, car les risques professionnels pèsent sur Jesse.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (157, 'Dis mon nom', 45, '26/08/2012', 5, 'Walt prend le contrôle des affaires alors que Mike est aux prises avec les conséquences de ses actions.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (158, 'Glisser sur tout', 45, '02/09/2012', 5, 'Walt attache les extrémités lâches. Voyant les preuves de son succès, il prend une décision surprenante et dangereuse.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (159, 'Le prix du sang', 45, '11/08/2013', 5, 'Alors que Walt et Jesse s adaptent à la vie en dehors de l entreprise, Hank se débat avec une piste troublante.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1510, 'Enterré', 45, '18/08/2013', 5, 'Tandis que le passé de Skyler la rattrape, Walt couvre ses traces. Jesse continue de lutter contre sa culpabilité.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1511, 'Aveux', 45, '25/08/2013', 5, 'Aveux Jesse décide de faire un changement, tandis que Walt et Skyler tentent de faire face à une demande inattendue.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1512, 'Chien enragé', 45, '01/09/2013', 5, 'Une stratégie inhabituelle commence à porter ses fruits, tandis que des plans sont mis en place qui pourraient tout changer.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1513, 'To hajiilee', 45, '08/09/2013', 5, 'Les choses chauffent pour Walt de façon inattendue.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1514, 'Ozymandias', 45, '15/09/2013', 5, 'Tout le monde fait face à des circonstances radicalement changées.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1515, 'L état graniteux', 45, '22/09/2013', 5, 'Les événements déclenchés il y a longtemps se dirigent vers une conclusion.', 1);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE) VALUES (1516, 'Felina', 45, '29/09/2013', 5, 'La finale de la série.', 1);


INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (12, 111, 'Katrin15');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (13, 117, 'Jhon127');

INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (14, 121, 'Steve05');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (15, 1213, 'Marie71');

INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (16, 131, 'MohammedErf');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (17, 1313, 'Isabelle27');

INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (18, 141, 'Ivan04');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (19, 1413, 'Leticia38');

INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (20, 151, 'Nadine');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (21, 1516, 'Rima44');










-- =====================================================================================================
PROMPT ****************** AJOUT DES INFORMATIONS DE LA SERIE: LE CIEL BLEU DE ROMEO  *******************
-- =====================================================================================================
PROMPT
PROMPT


PROMPT
pause SERIE: LE CIEL BLEU DE ROMEO   |  Tapez sur Enter...
PROMPT

/*******************************************************************************
 *                                                                             *
 *                            LE CIEL BLEU DE ROMEO                            *
 *                                                                             *
 ******************************************************************************/

INSERT INTO SERIES (ID_SERIE, TITRE_SERIE, ANNEE, PAYS_ORG, DATE_CREATION) VALUES (2, 'Le Ciel bleu de Roméo', 1995, 'Japon', '15/01/1995');


INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (22, 2, 'Azrod95');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (23, 2, 'Lounis8');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (24, 2, 'Ghilas10');

INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (25, 2, 'Eva88');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (26, 2, 'Rostane10');


INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (2, 'Aventure');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (2, 'Anime');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (2, 'Historique');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (2, 'Drame');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (2, 'Romance');

--Producteur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (21, 'Nippon', 'Animation');
-- Réalisateur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (22, 'Kōzō', 'Kusuba');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (23, 'Michiru', 'Shimada');
--Createur / Producteur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (24, 'Suzuki ', 'Yoshihiro');

 -- Acteurs
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (25, 'Ikeda', 'Masako');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (26, 'Ai', 'Orikasa');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (27, 'Akemi', 'Okamura');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (28, 'Toshiko', 'Fujita');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (29, 'Tsuruno', 'Kyoko');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (210, 'Hiromi', 'Ishikawa');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (211, 'Urara', 'Takano');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (212, 'Kōsuke', 'Okano');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (213, 'Tetsuya', 'Iwanaga');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (214, 'Megumi', 'Tano');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (215, 'Mizue', 'Ōtsuka');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (216, 'Tomoko', 'Maruo');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (217, 'Kazuhiko', 'Kishino');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (218, 'Nobuyuki', 'Hiyama');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (219, 'Aya', 'Ishizu');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (220, 'Shigeru', 'Nakahara');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (221, 'Shin ichirō', 'Ōta');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (222, 'Nana', 'Yamaguchi');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (223, 'Kayoko', 'Fujī');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (224, 'Ryūsuke', 'Ōbayashi');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (225, 'Sakura', 'Tange');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (226, 'Kinryū', 'Arimoto');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (227, 'Masahiro', 'Anzai');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (228, 'Yasuko', 'Hatori');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (229, 'Tsutomu', 'Kashiwakura');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (230, 'Maria', 'Kawamura');


INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES  (24, 2);


INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (21, 2);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (24, 2);


INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (1, 2);


INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES  (22, 1, 2);


INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (25, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (26, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (27, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (28, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (29, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (210, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (211, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (212, 1, 2);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (213, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (214, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (215, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (216, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (217, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (218, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (219, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (220, 1, 2);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (221, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (222, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (223, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (224, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (225, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (226, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (227, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (228, 1, 2);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (229, 1, 2);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (230, 1, 2);


INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (211, 'Parti dans un village dans les Alpes', 23, '15/01/1995', 1, 'Le jour de la fête du village vient Luini, connu sous le nom « Le Diable », à la recherche pour les enfants de prendre Milan comme ramoneurs. Luini met le feu aux champs de maïs du père de Romeo, pour être en mesure d obtenir le gars des parents.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (212, 'Démarrer une nouvelle vie', 23, '22/01/1995', 1, 'Luini contact avec le père de Romeo pour « acheter » le garçon, mais le père refuse de manière décisive. Mais pendant la nuit, l homme est tombé gravement malade pour les conséquences de l incendie de ses champs.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (213, 'montagnes Farewell', 23, '29/01/1995', 1, 'Pour payer les factures médicales à son père et sauver sa vie, Romeo, de sa propre initiative, il « vend » Luini. Le père est sûr, mais Romeo partira pour Milan avec Luini.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (214, 'Recherché', 23, '05/02/1995', 1, 'Pendant le voyage, Romeo rencontre Alfredo, qui devint plus tard son ami. Alfredo Romeo partage avec le sort du ramoneur, mais il semble cacher un terrible secret sur lui et sa sœur Bianca.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (215, 'Une nuit d attente', 23, '12/02/1995', 1, 'Une fois à Locarno sur le lac Majeur, Romeo, Alfredo et tous les autres enfants Luini, une nuit d orage sont chargés sur un bateau pour traverser le lac.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (216, 'Le bateau a coulé', 23, '19/02/1995', 1, 'Le bateau qui prend les enfants naufrage à cause de la tempête. Seulement Romeo, Alfredo Luini et sont sauvés de l épave et peuvent reprendre leur voyage à Milan.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (217, 'La maison de l ange', 23, '26/02/1995', 1, 'A leur arrivée à Milan, Romeo et Alfredo sont séparés et vendus à deux balayages différents. Romeo a alors commencé sa nouvelle vie dans la maison de M. Smith.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (218, 'Le cadeau de l ange', 23, '05/03/1995', 1, 'La vie de Romeo est très difficile, le travail lourd et pas de nourriture à manger. Mais une nuit dans sa chambre est une boîte avec de bonnes choses à manger. Peut-être est le don d un ange ...', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (219, 'Lettre d amour au clair de lune', 23, '12/03/1995', 1, 'Romeo découvre que le « » ange « vit dans la chambre voisine de la sienne. Il est Angeletta, une petite fille qui ne peut pas sortir à cause de sa maladie.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2110, 'le bloc-notes', 23, '19/03/1995', 1, 'Pour felice Angeletta, Romeo apporte un merveilleux cadeau: le ciel bleu au-dessus de Milan, enfermé dans une plume de pigeon. La petite fille, toujours enfermé dans sa chambre, il n a jamais rien vu de si merveilleux.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2111, 'Une nouvelle amitié', 23, '23/04/1995', 1, 'Anselmo, fils de M. Rossi, rejoint par la tromperie dans la bande de "Guerriers Wolves« Mais ses mensonges sont découverts. Anselmo a été sévèrement roué de coups par le gang.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2112, 'Échapper dans le brouillard', 23, '30/04/1995', 1, 'Anselmo croit à tort que la cause de ses problèmes est Romeo parvient à accuser injustement le garçon de vol et Juliette est forcé de fuir.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2113, 'Une rencontre inattendue', 23, '07/05/1995', 1, 'Romeo est désespérée, car il est convaincu que Angeletta croire qu il est un voleur. Essayez de sortir de Milan, assisté de Dante, l un des gars pensaient qu il était mort dans le naufrage, et Andrea, membre du gang « Warriors Wolves« Mais son plan se retourne contre.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2114, 'La conquête de la liberté', 23, '14/05/1995', 1, 'Romeo sauve la vie de Rossi et les policiers du poste de police, la cible d un groupe de bandits et est en mesure de prouver son innocence.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2115, 'Le Camino Brothers', 23, '21/05/1995', 1, 'Alfredo Romeo lui-même et avec les autres gars ramoneurs, fonde le groupe "Le Camino Brothers« Pour contrer l arrogance de la bande »Guerriers Wolves« . Dans la première rencontre, dans un lieu secret cachette, les garçons ont échangé une promesse d être ensemble pour toujours.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2116, 'L exemple de Alfredo', 23, '28/05/1995', 1, 'la « Frères du Camino« Jeter le défi « Warriors Wolves« . A l église de San Babila il y aurait une épreuve de force entre les deux bandes.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2117, 'L embuscade de l église de San Babila', 23, '04/06/1995', 1, 'la « Frères du Camino« Gagner la bataille à l église San Babila et Alfredo découvre que Andrea est en fait une fille. John, le chef de »Guerriers Wolves« À la suggestion d Andrew, Michael kidnappe, le plus jeune membre de »Brothers« Pour sortir Alfredo.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2118, 'Le grand défi', 23, '11/06/1995', 1, 'Pour libérer Michele, Alfredo se vers "Lupi«Roméo et les autres »Brothers«S engager dans une lutte acharnée pour Parco Sempione et parviennent à vaincre à nouveau »Lupi« Sauver Alfredo.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2119, 'L arrivée de la grand-mère', 23, '18/06/1995', 1, 'La vieille mère de M. Smith est tout à coup à visiter sa famille et laisse un merveilleux cadeau à Romeo.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2120, 'Les marionnettes Teo', 23, '02/07/1995', 1, 'Romeo et la bande de "del Camino Brothers« Angeletta aide pour trouver le père de Nana, une petite fille qui vit avec son grand-père Teo dans une maison voisine à celle de Rossi.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2121, 'Le secret Angeletta', 23, '09/07/1995', 1, 'Il y a un mystère dans la vie de Angenetta, que M. Rossi n a jamais dit. Angeletta appartient en fait à l une des familles les plus en vue à Milan, les ducs Montabani. La grand-mère a donné peu à Rossi après la mort prématurée des parents.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2122, 'À la maison de la comtesse', 23, '06/08/1995', 1, 'Angeletta aimerait rencontrer sa grand-mère avant sa mort, et malgré le refus de la duchesse, Romeo et d autres amis parviennent à amener la jeune fille à la maison de grand-mère.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2123, 'Au revoir mon ange', 23, '13/08/1995', 1, 'Angeletta, à cause de cette aventure, est très grave et il semble que n a pas la force de récupérer. Mais le cœur de la enfin « duchesse de glace » fond et la grand-mère Angeletta, repentant, prendre la petite fille en France pour la guérir.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2124, 'blanc', 23, '20/08/1995', 1, 'Romeo travaille à proximité d un hôtel, quand vous voyez une fille qui tente échapper par la fenêtre. Il est blanc, la mystérieuse sœur Alfredo, qui a été enlevé par ses oncles.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2125, 'La libération de White', 23, '27/08/1995', 1, 'Alfredo Martini est le fils de vicomtes qui fuit l oncle du mal qui veut supprimer pour usurper le titre. Avec l aide de "del Camino Brothers« Alfredo est en mesure de libérer Bianca, sa sœur prisonnier oncle, mais quand tout semble être terminée, tombe soudainement au sol inconscient.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2126, 'Une âme noble', 23, '03/09/1995', 1, 'Alfredo sait qu il est très malade, et avant de mourir veut conférer avec le roi de faire condamner oncles et réhabiliter le nom de Martini. Préparer avec les autres "Brothers« Un plan pour entrer dans la villa où le lendemain, il serait le roi lors d une réception. Seul Andrea il révèle sa grave maladie, la suppliant de ne pas révéler à personne le secret.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2127, 'Le jour le plus long', 23, '10/09/1995', 1, 'vient ici le jour de la livraison à la villa. le "Guerriers Wolves« À l insu de leur chef Giovanni, kidnapper à nouveau Alfredo. Mais Romeo parvient à le libérer à temps pour le début de la mission. Pendant ce temps, Andrea désespérée révèle à John que Alfredo est sur le point de mourir et il décide de l aider à remplir son plan.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2128, 'Alfredo Nobile', 23, '17/09/1995', 1, 'Alfredo avec l aide de "del Camino Brothers« Et »Guerriers Wolves« Ils ont rejoint leurs forces, il pénètre dans la villa de réception et est en mesure de parler avec le roi, pour prouver son innocence et de condamner les méchants oncles.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2129, 'adieu Alfredo', 23, '22/10/1995', 1, 'Alfredo sort le gagnant de l aventure, mais l effort soutenu a brûlé ses dernières énergies et après il est allé prier dans l église de San Babila, meurt dans les bras d un désespéré Romeo.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2130, 'Last Goodbye', 23, '29/10/1995', 1, 'Romeo est détruit, mais le "del Camino Brothers« Le convaincre de secouer et de devenir leur nouveau patron. Lors des funérailles d Alfredo, se sont réunis pour un dernier adieu, il y aura »Brothers"I"Lupi« Et tous ceux qui étaient proches de la vie.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2131, 'Le trésor le plus précieux', 23, '03/12/1995', 1, 'La vie continue et Romeo est le nouveau chef de "Brothers. « Le garçon est apprécié et aimé par le groupe tout de suite, aider le petit Michael pour récupérer un cadeau donné à lui par sa mère.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2132, 'La veille de Noël' , 23, '10/12/1995', 1, 'Romeo a un petit accident au travail et une semaine ne passe dr. Casela convalescente. Le médecin adoptera Bianca et des leçons privées de Romeo.', 2);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (2133, 'Sur les ailes de la liberté', 23, '17/12/1995', 1, 'Le contrat de six mois a été terminé et il est temps pour les adieux. Romeo revient dans son village, sans oublier les amis et les promesses qu il avait faites à Alfredo.', 2);


INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (27, 211, 'Lionel23');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (28, 2133, 'Isabelle27');










-- ===================================================================================================
PROMPT ****************** AJOUT DES INFORMATIONS DE LA SERIE: THE BIG BANG THEORY  *******************
-- ===================================================================================================
PROMPT
PROMPT


PROMPT
pause SERIE: THE BIG BANG THEORY   |  Tapez sur Enter...
PROMPT

/*******************************************************************************
 *                                                                             *
 *                             THE BIG BANG THEORY                             *
 *                                                                             *
 ******************************************************************************/

INSERT INTO SERIES (ID_SERIE, TITRE_SERIE, ANNEE, PAYS_ORG, DATE_CREATION) VALUES (3, 'The Big Bang Theory', 2007, 'Etats-Unis', '24/09/2007');


INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (29, 3, 'Azrod95');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (30, 3, 'Lounis8');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (31, 3, 'Ghilas10');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (32, 3, 'Katrin15');

INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (33, 3, 'Jhon127');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (34, 3, 'Steve05');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (35, 3, 'Matias35');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (36, 3, 'Katy25');

INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (37, 3, 'Luka');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (38, 3, 'Fatima09');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (39, 3, 'Pierre14');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (40, 3, 'Matias35');


INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (3, 'Comédie');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (3, 'Science-Fiction');

-- Créateurs
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (31, 'Chuck', 'Lorre');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (32, 'Bill', 'Prady');

-- Producteurs
--(31, 'Chuck', 'Lorre');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (33, 'Faye Oshima', 'Belyeu');

-- Acteurs principaux
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (34, 'Johnny', 'Galecki');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (35, 'Jim', 'Parsons');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (36, 'Kaley', 'Cuoco');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (37, 'Simon', 'Helberg');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (38, 'Kunal', 'Nayyar');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (39, 'Melissa', 'Rauch');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (310, 'Mayim', 'Bialik');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (311, 'Sara', 'Gilbert');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (312, 'Kevin', 'Sussman');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (313, 'Laura', 'Spencer');

-- Acteurs récurrents
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (314, 'Mark', 'Harelik');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (315, 'Vernee', 'Watson-Johnson');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (316, 'Brian Patrick', 'Wade');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (317, 'Brian', 'George');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (318, 'Alice', 'Amter');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (319, 'Laurie', 'Metcalf');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (320, 'Carol', 'Ann Susi');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (321, 'Sara', 'Rue');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (322, 'Alessandra', 'Torresani');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (323, 'Christine', 'Baranski');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (324, 'John Ross', 'Bowie');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (325, 'Brian Thomas', 'Smith');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (326, 'Aarti', 'Mann');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (327, 'Pasha', 'D. Lychnikoff');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (328, 'Margo', 'Harshman');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (329, 'Kate', 'Micucci');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (330, 'Brian', 'Posehn');
--(112, 'Dean', 'Norris');

-- Réalisateurs
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (331, 'Mark', 'Cendrowski');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (332, 'Anthony Joseph', 'Rich');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (333, 'Howard', 'Murray');


INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (31, 3);
INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (32, 3);


INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (31, 3);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (33, 3);


INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (1, 3);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (2, 3);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (3, 3);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (4, 3);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (5, 3);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (6, 3);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (7, 3);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (8, 3);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (9, 3);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (10, 3);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (11, 3);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (12, 3);


INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (331, 1, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (332, 1, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (333, 1, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (331, 2, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (332, 2, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (333, 2, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (331, 3, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (332, 3, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (333, 3, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (331, 4, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (332, 4, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (333, 4, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (331, 5, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (332, 5, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (333, 5, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (331, 6, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (332, 6, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (333, 6, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (331, 7, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (332, 7, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (333, 7, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (331, 8, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (332, 8, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (333, 8, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (331, 9, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (332, 9, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (333, 9, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (331, 10, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (332, 10, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (333, 10, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (331, 11, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (332, 11, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (333, 11, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (331, 12, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (332, 12, 3);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (333, 12, 3);


INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (34, 1, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (35, 1, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (36, 1, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (37, 1, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (38, 1, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (39, 1, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (317, 1, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (318, 1, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (319, 1, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (315, 1, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (320, 1, 3);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (34, 2, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (35, 2, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (36, 2, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (37, 2, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (38, 2, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (39, 2, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (317, 2, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (318, 2, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (319, 2, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (311, 2, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (312, 2, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (320, 2, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (321, 2, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (323, 2, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (324, 2, 3);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (34, 3, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (35, 3, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (36, 3, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (37, 3, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (38, 3, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (39, 3, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (317, 3, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (318, 3, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (319, 3, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (310, 3, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (311, 3, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (320, 3, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (323, 3, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (324, 3, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (325, 3, 3);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (34, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (35, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (36, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (37, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (38, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (39, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (317, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (318, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (319, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (310, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (311, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (320, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (323, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (324, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (325, 4, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (326, 4, 3);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (34, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (35, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (36, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (37, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (38, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (39, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (317, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (318, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (319, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (310, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (312, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (320, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (323, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (324, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (326, 5, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (327, 5, 3);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (34, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (35, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (36, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (37, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (38, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (39, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (317, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (318, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (319, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (310, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (312, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (320, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (323, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (324, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (327, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (328, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (329, 6, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (330, 6, 3);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (34, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (35, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (36, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (37, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (38, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (39, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (317, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (318, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (319, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (310, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (312, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (313, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (320, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (323, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (324, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (325, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (329, 7, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (330, 7, 3);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (34, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (35, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (36, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (37, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (38, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (39, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (317, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (318, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (319, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (310, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (312, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (313, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (320, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (323, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (324, 8, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (329, 8, 3);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (34, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (35, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (36, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (37, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (38, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (39, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (317, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (318, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (319, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (310, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (311, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (313, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (322, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (323, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (324, 9, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (325, 9, 3);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (34, 10, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (35, 10, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (36, 10, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (37, 10, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (38, 10, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (39, 10, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (317, 10, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (318, 10, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (319, 10, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (310, 10, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (313, 10, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (322, 10, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (323, 10, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (325, 10, 3);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (34, 11, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (35, 11, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (36, 11, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (37, 11, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (38, 11, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (39, 11, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (317, 11, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (318, 11, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (319, 11, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (310, 11, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (312, 11, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (313, 11, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (330, 11, 3);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (34, 12, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (35, 12, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (36, 12, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (37, 12, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (38, 12, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (39, 12, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (317, 12, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (318, 12, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (319, 12, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (310, 12, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (313, 12, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (314, 12, 3);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (316, 12, 3);


INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (311, 'La Nouvelle Voisine des surdoués', 22, '24.09.2007', 1, 'Deux chercheurs en physique, colocataires, rencontrent leur nouvelle voisine, Penny. Ils apprennent très vite que malgré leur grande intelligence dans le domaine scientifique, Penny sait beaucoup plus de choses qu eux sur la vie réelle.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (312, 'Des voisins encombrants', 22, '01.10.2007', 1, 'Leonard réceptionne un colis pour Penny, dans le but de lui faire bonne impression, mais alors qu il enrôle Sheldon pour l aider, sa tentative de séduction court au désastre.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (313, 'Le Corollaire de pattes-de-velours', 22, '08.10.2007', 1, 'Leonard demande à une jeune femme de sortir avec lui juste après qu il ait appris que Penny voyait quelqu un.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (314, 'Les Poissons Luminescents', 22, '15.10.2007', 1, 'Sheldon vient de se faire licencier. Cette expérience le force à explorer ce que la vie a à offrir en dehors de la physique, obligeant Leonard à prendre des mesures drastiques pour empêcher son ami d avoir le cafard.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (315, 'Le postulat du hamburger', 22, '22.10.2007', 1, 'Craignant de perdre trop de temps à chasser Penny en vain, Leonard finit par conclure avec Leslie. Pendant ce temps, Sheldon s inquiète de changer sa routine avec son hamburger.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (316, 'Les allumés d Halloween', 22, '29.10.2007', 1, 'Penny organise une fête sur Halloween, forçant Leonard, Sheldon, Wolowitz et Koothrappali à passer un nouveau test en matière de relations sociales.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (317, 'Le paradoxe du ravioli chinois', 22, '05.11.2007', 1, 'Alors que Wolowitz décroche un rendez-vous avec une amie de Penny, le soir de Halo (jeu vidéo); la jeune femme se trouve obligée de prendre sa place dans l équipe des joueurs pour ne pas les laisser avec un co-équipier en moins.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (318, 'l effet sauterelle', 22, '12.11.2007', 1, 'Les parents de Raj lui arrangent un rendez-vous amoureux surprise, et lorsqu il découvre qu il peut lui parler, la jeune indienne tombe sous le charme de Sheldon.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (319, 'La polarisation Cooper-Hofstadter', 22, '17.03.2008', 1, 'Sheldon et Leonard son invités à intervenir lors d une conférence scientifique, mais Sheldon ne veut pas franchement partager son savoir avec les étudiants. Les deux physiciens se disputent, et l intervention de Penny ne fait qu envenimer les choses.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3110, 'La descente aux enfers du sujet Loobenfeld' , 22, '24.03.2008', 1, 'Leonard et Sheldon mentent chacun leur tour à Penny sur leur programme du soir, afin d éviter d assister à une réprésentation de Rent dans laquelle Penny se produit. Cependant, le mensonge de Sheldon s avère de plus en plus compliqué à gérer.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3111, 'Alerte aux microbes', 22, '31.03.2008', 1, 'Sheldon tombe malade. Tous ses amis, sachant de longue date comment il agit lorsqu il ne se sent pas bien, le confient à Penny, qui devra jouer l infirmière de bonne grâce.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3112, 'La dualité de Jerusalem', 22, '14.04.2008', 1, 'Un jeune garçon de 15 ans, fondu d expériences scientifiques se dévoile à Sheldon comme une menace à son intelligence supérieure. Leonard et ses amis s efforcent de rendre innocent l intrus.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3113, 'La conjoncture du batbocal' , 22, '21.04.2008', 1, 'Sheldon est viré de l équipe de bowling composée des physiciens de l université. Pire : Leslie est désignée pour le remplacer. Il décide de créer sa propre équipe pour démontrer à son ennemie jurée sa supériorité.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3114, 'La machine incroyable', 22, '28.04.2008', 1, 'Penny arrive en retard au travail à cause de la livraison d une réplique grandeur nature d un accessoire du film "Time Machine" des années 60. Sheldon avoue faire la collection de ce genre d objets. Penny lui fait prendre conscience qu il faut qu il abandonne certaines habitudes enfantines.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3115, 'La soeur jumelle', 22, '05.05.2008', 1, 'es garçons tombent sous le charme de la soeur jumelle de Sheldon, en visite à l appartement. Leonard échaffaude un plan pour séduire la jeune femme, mais il déraille lorsque Sheldon annonce que seul lui pourra décider qui sortira avec sa soeur.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3116, 'Réaction', 22, '12.05.2008', 1, 'Penny propose d organiser une fête surprise pour l anniversaire de Leonard. Sheldon l accompagne dans un magasin d électronique pour choisir un cadeau. Penny se rend vite compte que la tâche ne sera pas facile.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3117, 'La rupture', 22, '19.05.2008', 1, 'La récente rupture de Penny, encourage Leonard à demander à la jeune femme de sortir avec lui. Tous les deux choisissent Sheldon pour obtenir des conseils pour leur prochain rendez-vous.', 3);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (321, 'Un secret bien gardé', 22, '22.09.2008', 2, 'Penny se confie à Sheldon sur le rendez-vous loupé avec Leonard, le mettant dans la rude obligation de garder un secret.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (322, 'Le flirt de Léonard' , 22, '29.09.2008', 2, 'Voyant Penny avec un autre homme, Leonard se jette dans les bras de Leslie, au grand désarroi de Sheldon.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (323, 'La Sublimation Barbare', 22, '06.10.2008', 2, 'Penny découvre un jeu en ligne sur la vie de Conan le Barbare, et en devient vite accro. Elle ne cesse de demander des conseils à Sheldon pour exceller.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (324, 'l Equivalence du Griffon', 22, '13.10.2008', 2, 'Raj  est élu l une des 30 personnes de moins de 30 ans à surveiller dans l avenir. Il devient alors très arrogant et n hésite pas à lourdement, draguer Penny.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (325, 'l Alternative d Euclide', 22, '20.10.2008', 2, 'Toute la bande met en place une intervention afin de forcer Sheldon à surmonter sa peur de conduire.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (326, 'Le Théorème Cooper-Nowitzki', 22, '03.11.2008', 2, '03.11.2008', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (327, 'La Vengance de Sheldon', 22, '10.11.2008', 2, 'Sheldon bannit Penny de l appartement après multiples infractions qu elle aurait commises. Penny ne l entend pas de cette oreille et décide de se rebeller. Howard et Raj  recherchent activement la maison des America s Next Top Model.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (328, 'l Expansion Lézard-Spock', 22, '17.11.2008', 2, 'Une fille qui plait beaucoup à Howard, tombe sous le charme de Leonard. Sheldon tente d améliorer "pierre-papier-ciseaux".', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (329, 'La Triangulation des Asperges', 22, '14.11.2008', 2, 'Sheldon est absolument irritant à souligner que la nouvelle petite-amie de Leonard remplit ses hautes exigences pour son ami.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3210, 'l Enigme Vartabedian', 22, '08.12.2008', 2, 'Leonard demande l avis de Penny lorsqu il se rend compte que sa relation avec Stéphanie décolle plus vite qu il ne le voudrait. Le tendance hypocondriaque de Sheldon tire le meilleur de lui-même.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3211, 'Les Cadeaux de Noël', 22, '15.12.2008', 2, 'Sheldon abreuve la bande de son obsession sur le cadeau de Noël idéal. Leonard se sent blessé lorsque Penny se met à sortir avec un de ses collègues physiciens.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3212, 'Le Combat des Robots', 22, '12.01.2009', 2, 'Les critiques virulantes et sans tact de Penny sur la vie romantique d Howard le plonge dans un état de létargie et d apitoiement qui surprennent même ses amis. Leonard, Raj et Sheldon demande alors à Penny de s excuser. La dépression d Howard tombe à un mauvais moment, puisque le robot que lui et ses amis ont construit pour une compétition régionale est défié par un robot bien plus aboutti. La lutte à mort des robots est lancée ...', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3213, 'l Algorithme de l Amitié', 22, '19.01.2009', 2, 'Sheldon souhaite utiliser un équipement qui est géré par l antipathique Barry Kripke. Il décide donc de devenir son ami mais n y arrive pas. Il demande alors à ses amis de répondre à des questions sur leur amitié puis fini par développer un algorythme pour se faire des amis.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3214, 'Petites Dettes entre Amis', 22, '02.02.2009', 2, 'Penny reconnait auprès de Sheldon qu elle a des problèmes d argent. Le jeune homme lui fait un prêt de ses propres économies, ce qui n est pas du goût de Leonard.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3215, 'La Mére De Léonard', 22, '09.02.2009', 2, 'Pour noyer leur désespoir Penny et Leonard se tournent vers une soirée téquila, et vers eux-même pour du réconfort. La mère de Leonard arrive en ville.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3216, 'Le Coussin Irremplaçable', 22, '02.03.2009', 2, 'Penny et Sheldon se disputent à propos du Paintball pendant que Leslie et Howard ont une liaison.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3217, 'Terminator Dans Le Train', 22, '09.03.2009', 2, 'Le groupe est ravi quand ils apprennent que l actrice de -Terminator: The Sarah Connor Chronicles , Summer Glau, est aussi à bord de leur train pour San Francisco.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3218, 'Les Fleurs De Penny', 22, '16.03.2009', 2, 'Penny se lance dans un business de produits pour les cheveux. Malheureusement, un Sheldon super-caféiné décide de s en mêler et complexifie terriblement les choses.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3219, 'La Juxtaposition De La Prostituée Morte', 22, '30.03.2009', 2, 'Penny développe un sentiment de jalousie, lorsqu une jeune femme sexy emménage dans le même immeuble. Elle pense que la nouvelle peut devenir la nouvelle "Penny".', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3220, 'Le Bar À Filles', 22, '13.04.2009', 2, 'Pendant qu un fan de Comic-Book drague Penny, Leonard et Wolowitz s aventurent dans le monde des Lady Night dans le bar du coin...', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3221, 'Excursion À Vegas', 22, '27.04.2009', 2, 'Sheldon planifie le week-end de ses rêves quand Leonard et les autres gars partent à Vegas. Leonard et Koothrappali embarquent un Wolowitz au coeur brisé à Las Vegas, laissant Sheldon à la porte de son appartement et forcé de cohabiter avec Penny.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3222, 'La Turbulence du Matériel Confidentiel', 22, '04.05.2009', 2, 'Les choses commencent à s éclaircir pour Leonard lorsque Penny fait une révélation surprenante lors de son second rendez-vous avec Stuart. Pendant ce temps, Wolowitz quémande l aide de ses amis lorsqu il découvre un défaut critique dans le design de son projet pour la NASA.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3223, 'l Expédition Monopolaire', 22, '11.05.2009', 2, 'Leonard et Penny reconsidèrent leurs sentiments l un pour l autre. Penny n est pas d accord lorsque Leonard et ses amis décident de partir passer tout l été à travailler au Pôle Nord.', 3);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (331, 'La Fluctuation de l Ouvre-boîte', 22, '21.09.2009', 3, 'Les gars rentrent de leur expédition au Pole Nord et disent à Sheldon qu ils ont volontairement modifié les résultats des ses expériences scientifiques afin de conserver sa bonne humeur toute la durée de leur asbence. Sheldon se sent humilié puisqu il a déjà communiqué les réusltats positifs à ses collègues de l université. Dévasté, il démisionne de l Université et retourne chez sa mère au Texas. Les gars le rejoignent et s efforce de le convaincre de rentrer avec eux à Los Angeles. Penny est tellement excitée de revoir Leonard, de retour de l expédition qu elle le jette dans son appartement et se met à l embrasser intensément. Bientôt tous les deux réalisent qu être des "amis-amants" n est pas frocément naturel chez eux.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (332, 'Le Grillon des champs', 22, '28.09.2009', 3, 'Leonard avoue aux garçons que le sexe avec Penny n est pas aussi sensationnel que ce qu il leur a dit. C est juste "bien". Alors qu ils traînent dans l appartement, Sheldon fait une gaffe et fait Penny se sentir mal. Leonard essaye de se rabibocher avec elle et ils essaient de trouver pourquoi C est bizarre entre eux. Ils réalisent qu ils ont besoin de boire pour se lâcher. Au même moment, Sheldon et Howard font un pari sur l espèce du criquet qu ils entendent dans l immeuble. Dès qu ils l ont capturés, ils l apportent dans le labo d un spécialiste très reconnu dans son domaine, mais complètement dérangé. Howard gagne le pari et prend possession du comic book préféré de Sheldon. Penny et Leonard se lâchent un peu trop et finissent par être malades tous les deux, laissant leur toute nouvelle relation intime dans une situation encore plus bizarre.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (333, 'La Déviation Gothowitz', 22, '05.10.2009', 3, 'Wolowitz rencontre une jeune femme gothique en ligne. Lorsqu elle lui demande de le rencontrer dans un club gothique local, Wolowitz se métamorphose en gothique pour l impressionner. Il embarque Raj avec lui car elle vient avec une amie. La jeune femme semble s intéresser à Wolowitz et suggère de s éclater ailleurs: dans une boutique de tatouage ! Wolowitz est persuadé qu il va se la faire donc il accepte. Mais toute assurance disparaît lorsque Wolowitz s effraye d avoir un vrai tatouage. Sheldon essaye d utiliser un renforcement positif pour entraîner Penny à réagir comme il le veut avec le chocolat. Leonard s en rend compte et trouve ça assez intéressant, mais dit à Sheldon d arrêter. Mais lorsque Leonard voit à quel point ça marche, il décide d utiliser ce stratagème pour arriver à ses fins avec Penny. Penny s en rend compte à son tour et donne à Leonard un petit renforcement négatif.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (334, 'La Solution pirate', 22, '12.10.2009', 3, 'Koothrappali révèle aux garçons qu il sera bientôt déporté puisque l université ne finance plus ses recherches, et qu il travaille ici avec un visa. Wolowitz, dévasté par la nouvelle, essaye de trouver un nouveau boulot pour Raj. Son entrevue se passe bien jusqu au moment où il fait la connaissance de sa future collègue : une magnifique scientifique. Après avoir pris quelques verres de whisky il se lâche, et trop... Il finit par draguer la scientifique et griller ses chances d avoir le poste. Sheldon intervient alors et propose à Raj de travailler pour lui. Au début Raj dit préférer la déportation mais il reconsidère très vite la situation. Quand Koothrappali commence à remettre en question les méthodes de recherche de Sheldon, Sheldon le vire juste au moment où Koothrappali décide de démissionner.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (335, 'Le Tournoi de Cartes', 22, '19.10.2009', 3, 'Alors que Sheldon participe à une compétition contre son ennemi juré, Wil Wheaton, Wolowitz supplie Leonard pour qu il demande à Penny de lui arranger un rencart avec une de ses amies.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (336, 'Le Vortex du Nebraska', 22, '02.11.2009', 3, 'Sheldon enseigne à Leonard comment comprendre le football pendant qu un incident de cerf-volant menace l amitié de Howard et Rajesh.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (337, 'Disputes Insupportables', 22, '09.11.2009', 3, 'Une dispute entre Leonard et Penny montre ce que veux dire "inconvenant" à Sheldon.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (338, 'Bras cassé et Voie lactée', 22, '16.11.2009', 3, 'Avec Leonard, Howard et Raj campent loin dans le désert, Penny blessée n a que Sheldon sur lequel s appuyer.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (339, 'La Formule de la vengeance', 22, '23.11.2009', 3, 'Après qu il se soit fait humilié sur la National Public Radio, Sheldon jure de détruire Kripke, tandis que Wolowitz essaie de ne pas détruire sa nouvelle relation avec Bernadette. Katee Sackhoff, actrice de "Battlestar Galactica", se voit donner quelques conseils à Wolowitz sur les relations.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3310, 'La Physique pour les nulles', 22, '07.12.2009', 3, 'Sheldon tente d aider Penny comprendre le travail de Leonard, et Wolowitz devient jaloux quand Leonard commence à traîner avec sa nouvelle copine.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3311, 'La Congruence maternelle', 22, '14.12.2009', 3, 'Une visite de la mère de Leonard enchante Sheldon et horrifie Leonard.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3312, 'La Voyante', 22, '11.01.2010', 3, 'Pendant Sheldon et Koothrappali s occupent d une centrifugeuse pour l université, Leonard est bouleversé de découvrir que Penny croit aux médiums.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3313, 'Exode dans le Montana', 22, '18.01.2010', 3, 'Après le cambriolage de leur appartement, Leonard et Sheldon se tournent vers leurs amis pour créer un système de sécurité dernier cri.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3314, 'La Relativité restreinte', 22, '01.02.2010', 3, 'La recherche d une réponse à un problème de physique mène Sheldon à travailler au Cheesecake Factory avec Penny.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3315, 'Le Grand Collisionneur', 22, '08.02.2010', 3, 'Leonard ne peut inviter qu une seule personne en Suisse pour visiter l accélérateur de particules du CERN (le plus grand accellérateur de particules au monde); alors que c est la Saint-Valentin.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3316, 'La Rencontre avec le grand Stan', 22, '01.03.2010', 3, 'Sheldon rate la chance de rencontrer le créateur de BD quand il se retrouve dans un tribunal pour une contravention routière, à cause de Penny.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3317, 'Le Fameux Anneau', 22, '08.03.2010', 3, 'Quand les garçons trouvent un anneau du film "le Seigneur des Anneaux" à une vente, il menace de les déchirer. Ils doivent choisir entre un accessoire de film rare et leur amitié.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3318, 'Le Prix Scientifique', 22, '22.03.201', 3, 'Les amis de Sheldon viennent à son aide quand sa peur de parler en public se place entre lui et un prix très convoité.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3319, 'La Récurrence de Wheaton', 22, '12.04.2010', 3, 'Une dispute entre Leonard et Penny menace leur relation, tandis que Sheldon affronte Wil Wheaton dans une partie de bowling.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3320, 'The Spaghetti Catalyst', 22, '03.05.2010', 3, 'Alors que Leonard et Penny refusent de se parler, Sheldon pousse à l extrême pour que le couple reste intact...', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3321, 'l Éminente Miss Plimpton', 22, '10.05.2010', 3, 'Leonard et Sheldon rivalisent afin d attirer l attention d une physicienne célèbre.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3322, 'La Saga de l escalier', 22, '17.05.2010', 3, 'Leonard raconte Penny comment il a rencontré Sheldon pour la première fois... et ce qui est arrivé à l ascenseur.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3323, 'Un laser sur la lune', 22, '24.05.2010', 3, 'Pendant que Penny s inquiète que son aventure avec Leonard lui ait fait perdre la côte auprès des mecs normaux, Howard et Raj cherche sur internet la fille parfaite pour Sheldon.', 3);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (341, 'Le Robot à tout faire', 22, '23.09.2010', 4, 'Penny se retrouve le long de la promenade pendant le 1er rendez-vous amoureux de Sheldon, pendant que Wolowitz trouve une nouvelle utilisation pour un bras robotisé.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (342, 'Les Bienfaits de la cybernétique', 22, '30.09.2010', 4, 'Sheldon se rend compte qu il ne vivra pas assez longtemps pour télécharger sa conscience dans le corps d un robot et essaye de prolonger sa durée de la vie.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (343, 'Un amour de substitution', 22, '07.10.2010', 4, 'Les garçons se sentent concernés lorsque Sheldon cherche une alternative à la compagnie humaine.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (344, 'La Troll dévergondée', 22, '14.10.2010', 4, 'Un secret embarrassant de Wolowitz refait surface, tandis que Sheldon et Raj ont une petite guerre au travail.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (345, 'La Solitude de Leonard', 22, '21.10.2010', 4, 'Leonard se rend compte qu il est le seul sans petite amie, tandis que Sheldon veut se débarrasser de la sienne.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (346, 'La Formule du pub irlandais', 22, '28.10.2010', 4, 'Leonard garde une histoire secrete de Sheldon, Howard et Raj.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (347, 'L Insuffisante Excuse', 22, '04.11.2010', 4, 'Les réponses de Sheldon lors d une entrevue avec le FBI mets l habilitation de Wolowitz en danger.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (348, 'Les Vingt et Une Secondes d excitation !', 22, '11.11.2010', 4, 'Pendant que les garçons font la queue pour aller voir le dernier Indiana Jones au cinéma, Penny et Bernadette invitent Amy à sa première soirée entre filles...', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (349, 'Le Complexe du petit-ami', 22, '18.11.2010', 4, 'Penny demande à Leonard de mentir à son père, alors que Howard, Raj et Bernadette passent la nuit entière devant leur télescope...', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3410, 'Zack et Amy ?', 22, '09.12.2010', 4, 'Amy découvre qu elle a des sentiments sexuels pour l ex de Penny, tandis que Koothrappali et Wolowitz essayent de trouver qui sera le meilleur super-héros...', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3411, 'La Ligue des justiciers remaniée !', 22, '16.12.2010', 4, 'Les garçons trouvent une "super" utilité pour le nouveau petit ami de Penny, Zack, quand ils entrent à un concours de costume de la Justice League.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3412, 'L Usage du pantalon de bus', 22, '06.01.2011', 4, 'l idée de Leonard pour une application smartphone mets en péril son amitié avec Sheldon.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3413, 'L Amour de la voiture en déplacement', 22, '20.01.2011', 4, 'La tension monte en flêche quand chacun reste au même hôtel pour un événement de science et Bernadette se heurte à son ex-petit-ami.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3414, 'Le Catalyseur dramatique', 22, '03.02.2011', 4, 'Sheldon espére que les cours de comédie de Penny l aideront à devenir un meilleur professeur. Pendant ce temps, Raj fantasme sur la copine de son meilleur ami...', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3415, 'Le Facteur bienfaisant', 22, '10.02.2011', 4, 'Un riche donateur de l université demande à Leonard d analyser jusqu où il serait disposé à aller pour la science.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3416, 'La Formule de cohabitation', 22, '17.02.2011', 4, 'Bernadette demande à Howard de s installer avec lui, tandis que Priya, la soeur de Raj, revient en ville.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3417, 'La Dérivation du toast', 22, '24.02.2011', 4, 'Sheldon tente de faire face quand il se rend compte que c est actuellement Leonard qui est au centre de leur groupe social.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3418, 'La Prestidigitation approximative', 22, '10.03.2011', 4, 'Leonard doit choisir entre sa nouvelle petite amie Priya et son amitié avec Penny. Pendant ce temps, Howard rend fou Sheldon avec un tour de magie.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3419, 'L Incursion Zarnecki', 22, '31.03.2011', 4, 'Lorsque que quelqu un hacke le compte de jeu en ligne de Sheldon, les gars se lancent dans une quête pour trouver le coupable.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3420, 'La Germination du jardin de plantes aromatiques', 22, '07.04.2011', 4, 'Sheldon et Amy font des expériences sur leurs amis en racontant des potins, pendant que Howard fait un grand pas dans sa relation avec Bernadette.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3421, 'La dissection de l accord', 22, '28.04.2011', 4, 'Quand Priya utilise ses qualifications d avocat pour examiner l accord de colocation, les filles emmènent Sheldon danser.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3422, 'La Mise en œuvre de Wildebeest', 22, '05.05.2011', 4, 'Raj essaye de traiter son trouble d anxiété social tandis que Penny utilise Bernadette pour espoinner Leonard et sa petite amie.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3423, 'La Réaction de l engagement', 22, '12.05.2011', 4, 'Quand Howard révèle finalement la nouvelle à sa maman qu il est engagé à Bernadette, elle atterit à l hôpital.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3424, 'La Métamorphose de la colocation', 22, '18.05.2011', 4, 'Lorsque Bernadette reçoit son doctorat, les gars prennent plaisir à rappeler à l émasculé Wolowitz qu il est le seul de son groupe qui n ait aucun doctorat. Pendant ce temps, Koothrappali devient le nouveau colocataire de Sheldon après avoir entendu Leonard et Priya s engager dans la chambre "Star Trek" fantasy.', 3);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (351, 'La pub de Penny', 22, '22.09.2011', 5, 'Penny s inquiète d avoir gaché des choses de façon permanente avec ses amis, tandis que Sheldon prend le commandement de l équipe de paintball.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (352, 'Microbes, acariens, tiques et compagnie !', 22, '22.09.2011', 5, 'Amy se retrouve au milieu d un conflit opposant Sheldon et Penny, alors que Leonard essaie de mettre un petit peu de piment dans sa relation longue distance avec Priya.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (353, 'l extrapolation de l aine froissée', 22, '29.09.2011', 5, 'Leonard et Amy apprennent à mieux se connaitre, tandis qu Howard et Bernadette passent le week-end avec Mme Wolowitz. Sheldon regarde ce qui ressemble à un Leonard qui se soit laissé prendre aux ruses féminines d Amy.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (354, 'Dialogue de sourds', 22, '06.10.2011', 5, 'Penny présente une fille à Raj avec qui il peut enfin communiquer.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (355, 'La fusée à réaction', 22, '13.10.2011', 5, 'Sheldon et Leonard se font inviter à une fête chez Wil Wheaton, et Howard obtient une opportunité hors-de-ce-monde', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (356, 'Une mère envahissante', 22, '20.10.2011', 5, 'Sheldon rivalise avec la bande pour avoir l attention de sa mère quand elle vient lui rendre visiter.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (357, 'Le Dilemme de Leonard', 22, '27.10.2011', 5, 'Un artiste de comic book mignon met la relation de Leonard et Priya à l épreuve, tandis que Sheldon essaye d effrayer les gars pour Halloween.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (358, 'Problème d isolation', 22, '03.11.2011', 5, 'Amy est blessée quand Bernadette et Penny vont faire du shopping pour des robes de mariée sans elle.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (359, 'La phobie de Sheldon', 22, '10.11.2011', 5, 'Leonard et Penny essayent de sortir seuls et Sheldon doit surmonter sa peur des oiseaux.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3510, 'La quadruple négation', 22, '17.11.2011', 5, 'Sheldon envisage de passer à l étape suivante dans sa relation avec Amy quand, Stuart du magasin de Comic Book, propose un rendez-vous à la jeune femme.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3511, 'Le bourreau de Léonard', 22, '08.12.2011', 5, 'Leonard doit faire face à ses craintes après avoir été contacté par son bourreau du lycée.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3512, 'Princesse Amy', 22, '12.01.2012', 5, 'Penny enseigne à Sheldon à être un meilleur petit ami. Le jeune homme a des ennuis avec Amy lorsqu il n est pas impressionné par ses récentes prouesses et Howard essaie de comprendre l aversion de Bernadette envers les enfants.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3513, 'l Hypothèse de recombinaison', 22, '19.01.2012', 5, 'Tout pourrait changer quand Leonard offre à Penny, sur l implusion du moment, une invitation à un dîner romantique pour deux. La possibilité que Leonard et Penny se remettent ensemble pourrait s avérer désastreux.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3514, 'Le Début de l essai bêta', 22, '26.01.2012', 5, 'Leonard et Penny décident de s expérimenter aux rendez-vous, tandis que Raj développe une relation particulière avec l assistant virtuel de son téléphone', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3515, 'Le Contrat d amitié', 22, '02.02.2012', 5, 'Les exigences égoïstes de Sheldon poussent Leonard à reconsidérer leur amitié. Pendant ce temps, Wolowitz essaye de se trouver un surnom d astronaute.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3516, 'La Solution des vacances', 22, '09.02.2012', 5, 'Lorsque Sheldon est obligé de prendre ses vacances, il va travailler avec Amy dans son laboratoire de neurobiologie. Pendant ce temps, Bernadette veut qu Howard signe un contrat de mariage.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3517, 'La Désintégration Rothman', 22, '16.02.2012', 5, 'Lorsque un bureau à l Université s ouvre, Sheldon doit rivaliser pour ce dernier avec son ennemi juré, Kripke. Pendant ce temps, un cadeau d Amy met Penny mal à l aise.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3518, 'La Transformation Loup-Garou', 22, '23.02.2012', 5, 'La vie de Sheldon est bouleversée après que son coiffeur tombe malade. Pendant ce temps, l entraînement des astronautes force Wolowitz à repenser sa décision d aller dans l espace.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3519, 'Le Vortex du week-end', 22, '08.03.2012', 5, 'Les garçons ont planifié un marathon de 48h de jeux vidéo. Sheldon choisit de jouer avec les gars plutôt que d aller avec Amy à la fête d anniversaire de sa tante.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3520, 'Le Dysfonctionnement du téléporteur', 22, '29.03.2012', 5, 'Penny achète à Leonard et Sheldon des pièces de collection de Star Trek comme remerciement, ce qui conduit Sheldon d être hanté par M. Spock. Pendant ce temps, Raj décide d aller rencontrer la future "Mme Koothrappali" après que ses parents lui ait organisé un rendez-vous...', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3521, 'La Vengeance de Howard', 22, '05.04.2012', 5, 'Lorsque Wolowitz se met au travail avec Stephen Hawking, Sheldon est prêt à faire n importe quoi pour rencontrer son héros.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3522, 'l Enterrement de vie de garçon', 22, '26.04.2012', 5, 'Bernadette reconsidère son futur mariage avec Howard, après avoir eu connaissance de son passé sur le plan sexuel.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3523, 'Howard et la Nasa', 22, '03.05.2012', 5, 'La NASA replanifie la mission d Howard, mettant les plans pour le mariage en danger. En attendant, Leonard dit quelque chose de surprenant à Penny dans la chambre à coucher.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3524, 'Un Mariage express', 22, '10.05.2012', 5, 'Quand Howard et Bernadette décident qu ils veulent être marié avant son lancement de NASA, le gang se précipite pour organiser le mariage.', 3);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (361, 'Un rendez-vous fluctuant', 22, '27.09.2012', 6, 'Avec ses amis en rendez-vous, Raj doit faire face à sa solitude. De plus, Wolowitz est pris dans une dispute entre Bernadette et sa mère, même en étant dans l espace.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (362, 'Les Fluctuations du découplement', 22, '04.10.2012', 6, 'Lorsque Sheldon apprend que Penny pense à rompre avec Leonard, il intervient. Pendant ce temps, dans l espace, les autres astronautes taquinent Howard.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (363, 'Le Mal de l espace', 22, '11.10.2012', 6, 'Amy se sent menacée lorsque Sheldon embauche une nouvelle assistante, et la pression du voyage dans l espace commence à avoir un impact négatif sur Howard.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (364, 'La Minimisation du retour', 22, '18.10.2012', 6, 'Lorsque Howard revient de l espace, il n a pas vraiment l accueil du héros auquel il s attendait. Pendant ce temps, la nuit des gamers se transforme en guerre des sexes.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (365, 'l Excitation holographique', 22, '25.10.2012', 6, 'Le groupe célèbre Halloween au magasin de Stuart. Pendant ce temps, Leonard séduit Penny à l aide de la science.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (366, 'Extraction-oblitération', 22, '01.11.2012', 6, 'La relation de Sheldon avec Stephen Hawking est menacée à cause du jeu"Words with Friends", et Penny s inscrit en cachette dans l université locale.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (367, 'l Apprentie réalisatrice', 22, '08.11.2012', 6, 'Wolowitz a bien du mal à se décider à quitter le cocon familial. Pendant ce temps, Sheldon se retrouve au milieu d une querelle entre Amy et Wil Wheaton.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (368, 'Le Mystère des 20 minutes', 22, '15.11.2012', 6, 'Howard et Raj  tentent de découvrir pourquoi Sheldon disparait tout les aprés-midis à 14h45. De l autre côté, Leonard et Penny doivent gérer la jalousie qui s installe dans leur couple.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (369, 'l Escalade de la place de parking', 22, '29.11.2012', 6, 'Lorsque l Université assigne la place de parking de Sheldon à Howard, leur querelle affecte tout le groupe.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3610, 'Entrailles, Poiscailles, Ripailles !', 22, '06.12.2012', 6, 'Sheldon tente de jouer les infirmiers pour une Amy malade, tandis que Howard se prépare à une partie de pêche en compagnie de son beau-père.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3611, 'l Esprit de Noël', 22, '13.12.2012', 6, 'Sheldon revisite quelques souvenirs de Noël pendant qu il joue à Donjons et Dragons, tandis que Penny, Bernadette et Amy essayent de trouver une fille pour Koothrappali lorsqu  il les rejoint lors de leur soirée entre filles.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3612, 'Les Propos démesurés de Sheldon', 22, '03.01.2013', 6, 'Sheldon est accusé de harcèlement sexuel à l Université, et entraine Leonard, Howard et Raj  dans le pétrin.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3613, 'l Expédition Bakersfield', 22, '10.01.2013', 6, 'Tandis que les garçons se rendent à une convention déguisés en personnages de Star Trek : The Next Generation, les filles tentent d analyser un comic book.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3614, 'Renversement de tendance', 22, '31.01.2013', 6, 'Sheldon est forcé de travailler avec Barry Kripke, et traverse une crise de confiance. Pendant ce temps, Howard et Raj dépensent près de 1000$ dans des figurines à leurs images.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3615, 'l Art du spoiler', 22, '07.02.2013', 6, 'Lorsque Sheldon et Leonard se disputent, cela affecte les petites habitudes de Penny et Amy. Tandis que Raj prend soin de Mme. Wolowitz pendant que Howard est en voyage.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3616, 'l Art du spoiler', 22, '07.02.2013', 6, 'Lorsque Sheldon et Leonard se disputent, cela affecte les petites habitudes de Penny et Amy. Tandis que Raj prend soin de Mme. Wolowitz pendant que Howard est en voyage.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3617, 'l Isolation d un looser', 22, '21.02.2013', 6, 'Après un terrible rendez-vous, Rajesh jure de ne plus jamais quitter son appartement. Pendant ce temps, Penny parvient à impressionner Sheldon avec ses talents d actrice.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3618, 'Obligation contractuelle', 22, '07.03.2013', 6, 'Leonard, Sheldon et Howard parlent de carrières scientifiques à de jeunes lycéennes. Pendant ce temps, Rajesh se prépare à un rendez-vous avec Lucy.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3619, 'La Reconfiguration du dressing', 22, '14.03.2012', 6, 'Howard se demande s il doit ou non ouvrir une lettre venant de son père, tandis que Penny et Leonard organisent une fête pour "adultes" à l appartement.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3620, 'Une titularisation mouvementée', 22, '04.04.2013', 6, 'Leonard, Sheldon et Raj  se battent pour la titularisation à l Université, et la compétition devient encore plus chaude lorsque les filles s impliquent.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3621, 'La Clôture cognitive alternative', 22, '25.04.2013', 6, 'Sheldon se sent perdu lorsque l une de ses émissions TV préférées se termine, et Amy tente de l aider à gérer son besoin compulsif d achever toute chose. Pendant ce temps, Raj  découvre l un des secrets de Lucy, sa petite amie', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3622, 'Le Professeur Proton', 22, '02.05.2013', 6, 'Sheldon et Leonard engagent le Professeur Proton, le présentateur de leur émission d enfance favorite, pour une performance privée. De leur côté, Howard et Bernadette rencontrent quelques problèmes alors qu ils gardent le chien de Raj.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3623, 'Délire à Las Vegas', 22, '09.05.2013', 6, 'Lorsque le voyage des filles à Vegas tombe à l eau, les garçons les invitent à jouer à Donjons et Dragons, ce qui a pour conséquence une tournure inattendue pour la relation entre Sheldon et Amy. Pendant ce temps, Rajesh et Lucy se retrouvent pour un rencard assez embarrassant.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3624, 'Bon voyage !', 22, '16.05.2013', 6, 'Un nouveau succès pour Leonard rend Sheldon très jaloux, et rend Penny confuse. Pendant ce temps, Rajesh pousse Lucy trop loin au sein de leur relation.', 3);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (371, 'l Absence de Leonard', 22, '26.09.2013', 7, 'Alors que Leonard est loin, Penny et Sheldon en profitent pour partager d intimes secrets. Pendant ce temps, Howard aide Rajesh à se remettre de sa rupture avec sa petite amie.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (372, 'Une affaire d œstrogènes', 22, '26.09.2013', 7, 'l amitié entre Sheldon et Leonard se voit testée, lorsque ce dernier revient de son voyage en Mer du Nord. Pendant ce temps, la relation entre Howard et sa mère menace sa virilité.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (373, 'Chasse au trésor', 22, '03.10.2013', 7, 'Lorsque toute la troupe s affronte lors d une chasse au trésor organisée par Raj, la compétition dévoile le meilleur, et le pire d eux-mêmes.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (374, 'La Minimisation des aventuriers', 22, '10.10.2013', 7, 'Sheldon décide de prendre sa revanche, après qu Amy ait ruiné l un de ses films favoris. De l autre côté, Leonard découvre un moyen de faire faire à Penny ce qu il veut, tandis que Raj et Stuart se créent des profils sur des sites de rencontre en ligne.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (375, 'La Proximité du lieu de travail', 22, '17.10.2013', 7, 'Sheldon doit décider combien de temps en trop est accordé à Amy, après que celle-ci ai obtenu un travail à l université. Pendant ce temps, Howard trouve refuge sur le canapé de Raj, après une dispute avec Bernadette.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (376, 'La Résonance de l amour', 22, '24.10.2013', 7, 'l apogée scientifique de Sheldon le fait se sentir comme un imposteur. Pendant ce temps, le geste romantique d Howard envers Bernadette décide Penny à épicer sa relation avec Leonard.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (377, 'l Article du professeur Proton', 22, '07.11.2013', 7, 'Sheldon est vexé, lorsque le professeur Proton demande son avis à Leonard au lieu de lui demander à lui, alors il prépare sa vengeance en s adressant à un rival télévisuel, Bill Nye. Pendant ce temps, Raj se sent jaloux lorsque Howard débarque en pleine "soirée entre filles".', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (378, 'La Simulation du cerveau qui démange', 22, '14.11.2013', 7, 'Leonard essaie de calmer Sheldon lorsqu une erreur passée se fait jour, mais Sheldon le punit en l obligeant à se mettre à sa place. Pendant ce temps, Penny est confrontée à Lucy, l ex petite-amie de Raj.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (379, 'Thanksgiving, clowns et union bidon !', 22, '21.11.2013', 7, 'Sheldon proteste lorsque le groupe le traine jusque chez Mme. Wolowitz pour Thanksgiving. Pendant ce temps, Penny et Leonard doivent faire face à une erreur qui provient du passé de la jeune femme.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3710, 'La Boulette de Sheldon', 22, '05.12.2013', 7, 'Leonard et Amy aident Sheldon à gérer la honte qu il ressent après que sa découverte accidentelle est démentie. Pendant ce temps, Raj doit rester avec Howard et Bernadette pour une semaine.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3711, 'l Extraction du docteur Cooper', 22, '12.12.2013', 7, 'Alors que Sheldon se trouve au Texas, tout le monde se rassemble pour décorer l appartement de l arbre de Noël, et ils réalisent chacun à quel point il a changé leur vie.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3712, 'Ramifications et valse-hésitation', 22, '02.01.2014', 7, 'Lorsque le rôle important de Penny dans NCIS se retrouve être un échec, Leonard essaie tant bien que mal de l aider, ce qui pousse Penny à lui poser une audacieuse question concernant leur relation. Pendant ce temps, Sheldon tente d être drôle, tandis que Raj pratique ses méthodes de séduction, avant d aller parler aux filles. ', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3713, 'La Démission de Penny', 22, '09.01.2014', 7, 'Sheldon essaie de se détendre après avoir été forcé de prendre des congés. Pendant ce temps, Leonard peine à supporter Penny dans son choix de quitter son job, tandis que Bernadette demande de l aide à Stuart afin de remplacer l un des comic books d Howard.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3714, 'La Convention de Sheldon', 22, '30.01.2014', 7, 'Après n avoir pas pu obtenir des billets pour le Comic-Con, Sheldon organise sa propre convention et finit par passer une folle nuit avec James Earl Jones. Pendant ce temps, les filles essaient de se comporter en adultes.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3715, 'Loco-motivation', 22, '06.02.2014', 7, 'l amour est dans l air alors qu Amy et Sheldon se joignent à Bernadette et Howard pour un voyage au pays du vin. Pendant ce temps, Leonard et Penny doivent d urgence emmener le chien de Raj au vétérinaire.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3716, 'La Table de tous les dangers', 22, '27.02.2014', 7, 'Leonard achète une table de salle à manger, ce qui oblige Sheldon à réévaluer les changements dans sa vie. Pendant ce temps, Howard a l opportunité de repartir dans l espace, et Bernadette ne sait pas si elle doit l encourager ou non.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3717, 'Amitié et Turbulences', 22, '06.03.2014', 7, 'Howard et Sheldon décident de travailler sur leur amitié. Pendant ce temps, la voiture de Penny tombe en panne alors qu elle vient de refuser un rôle dans la suite de l attaque du gorille mutant.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3718, 'Maman a un amant', 22, '13.03.2014', 7, 'La bande se rend à une Murder Party organisée par Raj, pendant que Howard et Sheldon vont à la NASA, à Houston, et y croisent Mme Cooper.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3719, 'Des choix cornéliens', 22, '03.04.2014', 7, 'Sheldon doit choisir entre deux nouveaux modèles de consoles de jeux, tandis que Raj, intéressé par Emily, reçoit des nouvelles de Lucy.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3720, 'La Dissolution de la relation', 22, '10.04.2014', 7, 'Sheldon est déprimé de n avoir fait aucun progrès, en 20 ans de travail, sur la théorie des cordes, et songe à changer de sujet de recherche. Howard et Bernadette vont dîner avec Raj et Emil.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3721, 'Le jeudi tout est permis', 22, '24.04.2014', 7, 'C est le Jeudi "Tout peut arriver" et les couples se sont divisés en plusieurs groupes. Howard et Raj regardent un film d horreu, Penny, Sheldon et Léonard cherchent quelque chose de nouveau à faire, et découvrent que Bernadette et Amy leur ont menti.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3722, 'Un proton peut en cacher un autre', 22, '01.05.2014', 7, 'Le décès du Professeur Proton laisse Sheldon et Leonard bouleversés, sans pour autant les empêcher de continuer à préparer leur journée Star Wars. Aux funérailles, Léonard et Penny reviennent sur la demande en mariage de cette dernière.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3723, 'Orang-Outan en emporte le vent', 22, '08.05.2014', 7, 'Penny se fait virer du tournage et se remet sérieusement en question. Au cinéma, Sheldon et Raj tombent sur Emily accompagnée d un autre garçon. Bernadette et Howard se retrouvent obligés de prendre soin de la mère de ce dernier après qu elle se soit cassée une jambe.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3724, 'Fiançailles, Statuts Quo, Départ…', 22, '15.05.2014', 7, 'Howard et Bernadette doivent se passer des services de l aide-soignant de Mme Wolowitz. Le magasin de comics subit des dommages suite à un incendie. Penny et Léonard annoncent leur engagement et l envie d un nouveau mode de vie. Sheldon est bouleversé par tous ces évènements.', 3);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (381, 'Loco-démotivation', 22, '22.09.2014', 8, 'Amy et Leonard se rendent en Arizona pour récupérer Sheldon. Penny a un entretien d embauche dans l entreprise de Bernadette pour un poste de représentant pharmaceutique. Howard est perplexe face à la relation que Stuart entretient avec sa mère, d autant que ce dernier vit maintenant quasiment chez lui.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (382, 'Sheldon Cooper, professeur d université', 22, '22.09.2014', 8, 'Sheldon accepte un emploi de professeur et doit maintenant enseigner aux étudiants des cycles supérieurs. A la surprise générale, Howard s inscrit à ses cours. Bernadette est inquiète que Penny n arrive pas à se débrouiller dans le travail qu elle lui a trouvé, ce qui provoque quelques tensions entre les deux amies.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (383, 'Un engagement pas très engageant', 22, '29.09.2014', 8, 'La NASA demande à Howard de venir tirer la première balle d un match de baseball des Anges de Los Angeles. De leur côté, Sheldon, Amy, Penny et Leonard réfléchissent à qui d entre les membres de leur groupe mène la meilleure relation amoureuse.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (384, 'Plan à quatre', 22, '06.10.2014', 8, 'Emily se rapproche du groupe, mais semble avoir pris en grippe Penny, au vue de sa relation ambigue avec Raj. Les garçons, eux, pensent à investir dans le magasin de bande-dessinées de Stuart.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (385, 'Le Conditionnement opérant', 22, '13.10.2014', 8, 'Les garçons décident de consacrer leur weekend à la science mais ont bien du mal à se tenir concentrés. Les filles décident de partir pour Las Vegas, mais Penny va très vite être rattrapée par le boulot.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (386, 'l Expérience de la mine', 22, '20.10.2014', 8, 'Raj et Sheldon se testent mutuellement pour un projet d expédition, tandis que Penny et Léonard se questionnent sur la place de l argent dans un couple et demandent conseil à Bernie et Howard.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (387, 'Malentendu, Quiproquos et Jalousie', 22, '30.10.2014', 8, 'Un quiquagénaire, client de Penny, tombe sous son charme - comme il tombe sous le charme de toutes les femmes qu il rencontre.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (388, 'Le Rituel du bal de fin d année', 22, '06.11.2014', 8, 'Les filles décident de refaire leurs bals de promo car pour aucune d entre elles sauf pour Penny n avaient été mémorables.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (389, 'l Opération nasale', 22, '13.11.2014', 8, 'Sheldon s inquiète pour Leonard quand celui-ci va à l hôpital pour subir une opération alors que Ray apprend le divorce de ses parents.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3810, 'Champagne et Grande Découverte', 22, '20.11.2014', 8, 'Howard, Raj et Leonard vident le bureau d un professeur décédé et pendant ce temps, Sheldon enregistre le dernier épisode de "Fun with Flags".', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3811, 'Les Intrus volants', 22, '11.12.2014', 8, 'Amy organise un dîner traditionnel pour le réveillon de Noël tandis que les garçons essaient de chasser un oiseau à l université.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3812, 'La Désintégration de la sonde spatiale', 22, '30.12.2014', 8, 'Sheldon et Leonard accompagnent Penny et Amy qui partent faire du shopping. Raj s inquiète à propos de sa sonde spatiale qu il a fait décoller.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3813, 'Optimisation de l anxiété', 22, '29.01.2015', 8, 'Sheldon veut augmenter son niveau d anxiété pour améliorer son travail. Howard taquine Raj sur un nouveau jeu appelé "Cinnamon ou Emily".', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3814, 'La Manifestation du troll', 22, '05.02.2015', 8, 'Leonard et Sheldon se défendent contre des critiques mise en ligne par un internaute tandis que les filles affrontent des moments embarrassants de leur passé.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3815, 'The Comic Book Store Regeneration', 22, '19.02.2015', 8, 'Howard reçoit une nouvelle choquante alors que chacun se prépare à  réouverture du magasin de bande dessinée. Penny essaie d apprendre à Sheldon à se détendre mais elle n arrive pas à suivre son propre conseil lorsqu elle apprend quelque chose d exaspérant sur Amy.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3816, 'Test d intimité', 22, '26.02.2015', 8, 'Howard et Bernadette rencontrent un problème après le retour des funérailles de la mère d Howard. Penny et Sheldon font une expérience sur l intimité.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3817, 'Sheldon et Amy s en vont sur Mars', 22, '05.03.2015', 8, 'Alors qu Amy et Sheldon essaient d adopter une tortue ensemble, Penny et Leonard, eux essaient de ne pas être un couple ennuyeux. Quant à Ray, il fouille dans l appartement d Emily.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3818, 'La Thermalisation des restes', 22, '12.03.2015', 8, 'Leonard se met en colère quand il apprend que Sheldon n a pas crédité son travail lors de l apparition d un article puis une panne d électricité chez la mère d Howard conduit à un dîner en son honneur.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3819, 'Que la force soit avec nous !', 22, '02.04.2015', 8, 'Quand Leonard Sheldon sont invités à prendre la parole à l Université de Berkeley, ils détournent leur trajet pour essayer rencontrer leur idole : George Lucas tandis que les autres se lancent dans une bataille de ping pong pour le TARDIS d Howard.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3820, 'Fort Réconfort', 22, '09.04.2015', 8, 'Howard et Bernadette rencontrent le demi-frère d Howard. Sheldon et Amy font une soirée pyjama et Penny reçoit une offre pour auditionner  dans un film.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3821, 'La Détérioration de la communication', 22, '16.04.2015', 8, 'Lorsque Ray est demandé pour créer un message pour la NASA, les garçons travaillent en équipe pour communiquer avec des étrangers tandis que Penny envisage de retourner à tourner.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3822, 'La Toque et la Toge', 22, '23.04.2015', 8, 'Leonard est invité à faire un discours d ouverture à son ancienne école dans le New Jersey et le père de Ray le menace de lui couper son argent.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3823, 'La Guerre des mères', 22, '30.04.2015', 8, 'Les mères de Sheldon et Leonard rendent visite à leurs fils quant à Bernadette, elle a atteint ses limites avec Howard, Raj et Stuart.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3824, 'La Détermination de l engagement', 22, '07.05.2015', 8, 'Sheldon pousse Leonard et Penny à choisir une date de mariage mais il rencontre des changements avec sa relation avec Amy.', 3);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (391, 'Mariage et Conséquences', 22, '21.09.2015', 9, 'Leonard et Penny arrivent à Las Vegas quant aux autres, ils se réunissent chez Howard pour regarder le mariage en ligne. Sheldon pousse Amy à prendre sa décision sur leurs relations.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (392, 'l Oscillation de la séparation', 22, '28.09.2015', 9, 'Sheldon offre à Leonard et Penny des billets pour San Fransico et tente de rendre Amy jalouse.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (393, 'Corrosion, Crevaison, Oxydation', 22, '05.10.2015', 9, 'Les filles entraînent Penny dans une bachelorette tandis que les garçons amènent Leonard au Mexique pour son enterrement de vie de garçon.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (394, 'Retour à la case départ', 22, '12.10.2015', 9, 'Leonard et Penny emménagent ensemble ce qui contrarie Sheldon. Il souhaite alors revenir en 2003 avant sa rencontre avec les garçons.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (395, 'l Exercice de la transpiration', 22, '19.10.2015', 9, 'Les garçons décident de pratiquer l escrime quant aux filles, elles essaient d aider Stuart à obtenir plus d intérêt auprès des filles dans son magasin de BD.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (396, 'Carence en hélium liquide', 22, '26.10.2015', 9, 'Leonard et Sheldon se rendent au marché noir afin d essayer de se procurer de hélium pour une expérience. Les autres tentent de trouver un petit ami à Amy sur une application de téléphone portable.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (397, 'Le « Spockumentaire »', 22, '05.11.2015', 9, 'Will Wheaton interview Sheldon pour un documentaire sur Star Trek mais révèle son plan de demande en mariage pour Amy. Bernadette veut commencer la rénovation de sa maison.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (398, 'l Observation du rendez-vous mystère', 22, '12.11.2015', 9, 'Sheldon, Raj et Howard publient une annonce sur Internet pour trouver une nouvelle copine à Sheldon. Penny et Bernadette décident d espionner Amy pour en savoir plus sur son mystérieux petit ami.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (399, 'Permutation platonique', 22, '19.11.2016', 9, 'Pour Thanksgiving, Leonard et Penny dînent, Sheldon et Amy décident d aller à l aquarium en tant qu amis et  Howard, Bernadette, Raj et Emily font du bénévolat en servant le dîner aux sans-abri.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3910, 'Sheldon connaît la chanson', 22, '10.12.2015', 9, 'Sheldon a un morceau de chanson coincée dans la tête. Howard et Raj rencontrent une fan de leur groupe de rock et Amy invite Dave dans son appartement pour un rendez-vous.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3911, 'l Effervescence de l avant-première', 22, '17.12.2015', 9, 'Les garçons se préparent pour aller voir la première du nouveau Star Wars qui se déroule le même jour que l anniversaire d Amy...', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3912, 'Séance chez le psy !', 22, '07.01.2016', 9, 'Leonard et Penny vont voir un psychiatre, Amy se retrouve à une convention et Sheldon et Raj travaillent ensemble sur la recherche de planète extra-solaires.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3913, 'Optimisation de l empathie', 22, '14.01.2016', 9, 'Sheldon devient impossible lorsqu il attrape un rhume. Les garçons veulent faire un road trip en bus.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3914, 'Meemaw s en va en guerre !', 22, '04.02.2016', 9, 'Amy rencontre la grand-mère de Sheldon, Meemaw quant à Raj, il rencontre une scénariste de Science-Fiction qui souhaite travailler avec lui.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3915, 'La Submersion de Valentino', 22, '11.02.2016', 9, 'Sheldon et Amy présentent un épisode de "Fun With Flags", Howard et Bernadette trouvent un lapin dans leurs jaccuzi et Raj doit choisir entre Emily et Claire.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3916, 'Réaction positive et négative', 22, '18.02.2016', 9, 'Bernadette annonce une nouvelle à Howard et le groupe célébre l évenement dans un karaoké.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3917, 'l Anniversaire de Sheldon', 22, '25.02.2016', 9, 'Le groupe organise une fête pour l anniversaire de Sheldon avec comme invité Adam West.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3918, 'Détournement de brevet', 22, '10.03.2016', 9, 'Sheldon, Leonard et Howard réfléchissent à un arrangement pour partager les gains de leur technologie tandis que Raj doit faire un choix entre Emily et Claire.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3919, 'Un fil à souder à la patte', 22, '31.03.2016', 9, 'Sheldon révèle un secret à Amy lorsqu ils partent acheter un nouvel ordinateur tandis que Leonard et Howard mentent à leurs épouses en allant au cinéma.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3920, 'La Précipitation de la Grande Ourse', 22, '07.04.2016', 9, 'Amy propose à Sheldon de se joindre à Leonard et Penny lors de leur week-end dans les bois. Raj interfère dans la grossesse de Bernadette.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3921, 'Soirée à combustion', 22, '15.04.2016', 9, 'Le groupe se rendent à une projection de "Games Of Thrones" seulement tout le monde commence à se battre à l exception de Sheldon et Penny.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3922, 'Bernadette va déguster', 22, '28.04.2016', 9, 'Penny invite le groupe à une soirée où son ex petit-ami, Zack est présent. Tout le monde s y rend sauf Sheldon et Bernadette qui restent à l appartement.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3923, 'La Théorie des files d attente', 22, '05.05.2016', 9, 'Les garçons se rendent à la projection de la version longue d Avengers : l Ère d Ultron. Pendant ce temps, Penny se retrouve avec la mère de Leonard.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3924, 'Convergence, Confluence, Méfiance', 22, '12.05.2016', 9, 'Leonard et Penny tentent d organiser une cérémonie mais cela se révèle compliqué quand le père de Leonard et la mère de Sheldon arrivent et créent des conflits. Parallèlement, l invention d Howard suscite l intérêt du gouvernement...', 3);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31001, 'Probabilités matrimoniales', 22, '19.09.2016', 10, 'Leonard et Penny se réunissent pour renouveler leurs voeux alors qu Howard rencontre un capitaine de la force aérienne.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31002, 'La miniaturisation militaire', 22, '26.09.2016', 10, 'La force aérienne veut acheter l invention des garçons et Penny révèle le secret de Bernadette à ses collègues.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31003, 'Une dépendance irrépressible', 22, '03.10.2016', 10, 'Bernadette se confie à Raj et Penny accompagne Amy à l université quant à Sheldon, il va jusqu au bout pour aider Howard dans son projet.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31004, 'Première cohabitation', 22, '10.10.2016', 10, 'Lorsque l appartement d Amy se retrouve inondé, elle propose de venir vivre avec Sheldon comme expérience. Alors qu Howard et Bernadette se demandent si ils souhaitent connaître le sexe de leur bébé.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31005, 'Jacuzzi a dit', 22, '17.10.2016', 10, 'Sheldon et Amy naviguent entre les problèmes de vivre ensemble alors qu Howard et Bernadette décident de partir en vacances à Palm Springs.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31006, 'Coup de pied foetal et fièvre acheteuse !', 22, '27.10.2016', 10, 'Penny est surprise de voir qu elle a des fans quand elle assiste au Van Nuys Comic Con avec Leonard. Sheldon et Amy organisent un brunch et Howard fait un achat impulsif.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31007, 'Une vérité approximative', 22, '03.11.2016', 10, 'Amy ment à Sheldon à propos de son appartement alors que Penny se débarasse peu à peu des jouets de Leonard.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31008, 'Super cerveau dans un incubateur !', 22, '10.11.2016', 10, 'Sheldon essaie de séduire Amy et Raj fait une rencontre à l université.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31009, 'Le jouet téléguidé', 22, '17.11.2016', 10, 'Sheldon devient jaloux de Bert lorsque celui-ci obtient une subvention pour ses recherches en géologie.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31010, 'Un nouveau colocataire', 22, '01.12.2016', 10, 'Sheldon et Leonard se disputent pour diviser leurs affaires et Stuart revient vivre chez Howard et Bernadette.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31011, 'Halley et Venues', 22, '15.12.2016', 10, 'l arrivé du bébé de Bernadette et Howard coïncide avec celui de l anniversaire de la première fois de Sheldon et Amy.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31012, 'Flashbacks', 22, '05.01.2017', 10, 'Sheldon et Amy se rendent visite à Mary au Texas quant à Leonard et Penny, ils vont chercher un sapin de Noël.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31013, 'Réajustements amoureux', 22, '19.01.2017', 10, 'Penny pense que Leonard la prend pour acquise alors elle amène Amy au SPA au lieu de Leonard.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31014, 'Le décodeur d émotions', 22, '02.02.2017', 10, 'Penny essaie d obtenir un entretien d embauche pour Randall, Sheldon teste une invention pour lire les émotions quant à Raj, il renoue avec ses ex-petites amies.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31015, 'La réverbération de la locomotive', 22, '09.02.2017', 10, 'Howard et Leonard tentent de faire leur invention encore plus petite sans Sheldon qui est occupé à essayer d assembler un train. Raj et Stuart s occupent d Halley tandis que les filles sortent avec Bernadette.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31016, 'Les zones d intimité', 22, '16.02.2017', 10, 'Sheldon et Amy ont leur première dispute depuis qu ils ont emménagé ensemble, alors que Raj est choqué de voir ce qu est l indépendance financière lorsque son père arrête de l aider.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31017, 'Le Comic-Con de situation', 22, '23.02.2017', 10, 'Avec Raj qui se retrouve coupé de la forturne de son père, il demande de l aide à Sheldon pour le sortir de ses dettes. Pendant ce temps, Penny envisage de rejoindre Leonard au Comic-Con.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31018, 'Un toit pour Rajesh', 22, '09.03.2017', 10, 'Raj déménage de son appartement et Leonard et Penny lui offre la veille chambre de Sheldon.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31019, 'Une collaboration houleuse', 22, '30.03.2017', 10, 'Sheldon et Amy commencent à collaborer sur un projet scientifique, Raj et Penny passent du temps ensemble ce qui rend Leonard jaloux.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31020, 'Souviens-toi de la journée dernière', 22, '06.04.2017', 10, 'Sheldon se pousse au délà de ses limites lorsqu il collabore à des projets avec Leonard et Howard ainsi qu Amy le même jour. Bernadette arrive à la fin de son congé maternité et reprend le travail.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31021, 'Une séparation difficile', 22, '13.04.2017', 10, 'Howard et Bernadette ont du mal à quitter Halley et Bert présente sa nouvelle petite-amie, Rebecca à la bande.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31022, 'Gymnastique cérébrale', 22, '27.04.2017', 10, 'Leonard n est pas ravi quand Penny considère de prendre un nouvel emploi offert par son ex petit-ami, Zack.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31023, 'Instabilité gyroscopique', 22, '04.05.2017', 10, 'Après que Leonard, Sheldon et Howard célèbrent l achèvement du projet de la force aérienne, ils rencontrent une surprise désagréable. Amy reçoit une offre de bourse à Princeton.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31024, 'La discorde de la longue distance', 22, '11.05.2017', 10, 'Le groupe s inquiète pour Sheldon quand son ancienne admiratrice, le Dr Ramona Nowitzki revient alors qu Amy se trouve à Princeton.', 3);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31101, 'La Proposition relative', 22, '25.09.2017', 11, 'Amy donne une réponse à la proposition de Sheldon alors qu Howard et Bernadette luttent avec des nouvelles inattendues.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31102, 'Le Principe de rétraction-réaction', 22, '02.10.2017', 11, 'Leonard met en péril son travail à l université après avoir donné une interview embarrassante à la radio. Amy et Bernadette sont obligées de cacher leur succès à Sheldon et Howard.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31103, 'l Intégration de la relaxation', 22, '09.10.2017', 11, 'Alors que Sheldon stresse pour choisir une date de mariage, Amy tente de le convaincre qu il a un côté plus décontracté. Pendant ce temps, Raj et Stuart concurrent pour gagner le cœur de la nouvelle collaboratrice de Bernadette, Ruchi.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31104, 'Explosion en plein Wolowitz', 22, '16.10.2017', 11, 'Sheldon et Howard se lient lorsqu ils conduisent jusqu au désert pour lancer une fusée. Aussi, la mère de Leonard, Beverly trouve un meilleur ami à Penny.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31105, 'Une collaboration houleuse', 22, '23.10.2017', 11, 'Amy et Howard travaillent ensemble dans le laboratoire, ce qui fait que Sheldon, Bernadette et Raj se sentent seuls. Penny et Leonard utilisent un livre parental pour contrôler le comportement de Sheldon.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31106, 'l Héritage du professeur Proton', 22, '02.11.2017', 11, 'Sheldon et Wil Wheaton s affrontent tous les deux pour le rôle du nouveau professeur Proton. Pendant ce temps, Penny s occupe de Halley quand Bernadette et Howard restent au lit.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31107, 'La Méthodologie de la géologie', 22, '09.11.2017', 11, 'Sheldon aide Bert et est fasciné par son travail, mais il l insulte. Pendant ce temps, Raj retrouve Ruchi. Penny, Stuart et Howard pensent qu il va encore tout gâcher.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31108, 'La Guerre des brevets', 22, '16.11.2017', 11, 'Leonard et Wolowitz sont furieux contre Sheldon après avoir appris qu il est allé travailler avec des militaires dans leur dos. Alors que Bernadette demande à Raj de creuser quand elle soupçonne Ruchi d essayer de voler son travail.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31109, 'La Chasse aux bitcoins', 22, '30.11.2017', 11, 'Sheldon veut donner une leçon à ses amis après qu ils l aient empêché de réaliser un investissement Bitcoin précieux. Une vidéo datant de sept ans auparavant refait surface et révèle un secret sur la relation entre Leonard et Penny.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31110, 'Raj a la rage', 22, '07.12.2017', 11, 'Pour essayer de lutter contre le stress, Sheldon et Amy appliquent des calculs mathématiques à la planification de leur mariage. Raj décide de "rompre" avec Howard après s être rendu compte que son meilleur ami nuit à sa confiance en lui.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31111, 'Les Petites Latrines dans la prairie', 22, '14.12.2017', 11, 'Sheldon et Howard planifient respectivement les fêtes d anniversaire d Amy et de Halley, Leonard reçoit une lettre de son frère qui l amène à se questioner sur ses propres accomplissements.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31112, 'l Indicateur matrimonial', 22, '04.01.2018', 11, 'Pour découvrir qui serait le plus qualifié pour être le meilleur homme et la demoiselle d honneur à leur mariage, Sheldon et Amy soumettent à leurs amis à une série d expériences secrètes. De plus, Penny révèle ses véritables sentiments à propos d Amy.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31113, 'Un Solo pour deux', 22, '11.01.2018', 11, 'Sheldon décide de travailler en solo, sans Amy. Cette dernière se rapproche de Léonard pendant une série d expériences scientifiques. Bert remplace Wolowitz dans le groupe Footprints on the Moon, et Sheldon trouve en Penny une source d inspiration scientifique surprenante.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31114, 'Le Triangle impossible', 22, '18.01.2018', 11, 'Koothrappali apprend que la femme qu il fréquente a un mari très contrarié. Sheldon loue sa vieille chambre pour un endroit tranquille où travailler.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31115, 'Le Roman de Léonard', 22, '01.02.2018', 11, 'Le livre de Leonard soulève des questions et Amy est la vedette du nouveau spectacle du professeur Proton.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31116, 'La Nomenclature néonatale', 22, '01.03.2018', 11, 'Quand Bernadette n entre pas en phase de travail, tous ses amis essaient différentes tactiques pour faire démarrer le travail. Aussi, Howard affronte Bernadette après qu Amy révèle accidentellement qu elle a déjà choisi le nom de leur fils.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31117, 'Colocation de salle des fêtes', 22, '08.03.2018', 11, 'Leonard aide à sécuriser le lieu de mariage parfait pour Sheldon et Amy. De plus, Bernadette et Howard ont du mal à décider qui devrait rester à la maison avec les enfants et qui devrait retourner au travail.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31118, 'Prêt à tout pour rencontrer Gates', 22, '29.03.2018', 11, 'Tout le monde s énerve quand Bill Gates, un geek de l informatique rend visite à Penny au travail. Quant à Amy, elle est fatiguée que Bernardette lui parle continuellement de ses enfants.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31119, 'La Dissociation des locataires', 22, '05.04.2018', 11, 'Leonard décide de se présenter contre Sheldon à la présidence de l association des locataires. Bernadette encourage Wolowitz et Koothrappali à trouver le propriétaire d un drone retrouvé dans l arrière-cour.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31120, 'La Tentation de Sheldon', 22, '12.04.2018', 11, 'Le docteur Wolcott, scientifique brillant vivant reclus, invite Sheldon dans sa cabane, perdue au milieu de nulle part. Leonard, Raj et Howard sont du voyage. De leur côté, Penny et Bernadette doivent improviser lorsqu elles comprennent que le thème choisi pour l enterrement de vie de jeune fille d Amy ne plaît pas à cette dernière...', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31121, 'La Comète de la discorde', 22, '19.04.2018', 11, 'l expérience de Sheldon dans les magasins de bandes dessinées change lorsque l écrivain Neil Gaiman met le magasin de Stuart sur la carte. Des amitiés sont menacées quand Koothrappali prend le crédit pour la découverte astronomique de Penny.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31122, 'Il faut sauver la science', 22, '26.04.2018', 11, 'Sheldon se rend à Las Vegas pour gagner de l argent pour la science. Penny et Bernadettee magasine pour la robe de mariée d Amy, mais son choix terrible les entraine dans une mer de mensonges.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31123, 'Les Frères ennemis', 22, '03.05.2018', 11, 'La mère de Sheldon n assistera pas au mariage de son fils s il n invite pas son frère. Les enfants de Wolowitz infestent par inadvertance Amy, Bernadette, Wolowitz et Koothrappali avec une conjonctivite.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31124, 'Un mariage trop lent', 22, '10.05.2018', 11, 'Lorsque les parents d Amy et la famille de Sheldon arrivent, tout le monde se concentre pour s assurer que les préparatifs du mariage se déroulent comme prévu... Enfin, tout le monde, sauf les futurs mariés.', 3);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3121, 'Configuration matrimoniale', 22, '24.09.2018', 12, 'La lune de miel de Sheldon et d Amy s échoue à New York, tandis que Penny et Leonard découvrent qu ils sont trop proches des parents d Amy, M. et Mme Fowler. En outre, Koothrappali insulte le physicien Neil deGrasse Tyson et commence une guerre sur Twitter.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3122, 'Un mystérieux cadeau de mariage', 22, '27.09.2018', 12, 'Sheldon et Amy se rendent fous en essayant de trouver quel "cadeau parfait" Leonard et Penny leur ont donné pour leur mariage. En outre, Koothrappali décide qu il veut s installer et demande à son père d organiser un mariage pour lui.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3123, 'Une procréation calculée', 22, '04.10.2018', 12, 'Sheldon essaie de se lier avec ses beaux-parents. Leonard et Penny discutent de la possibilité d avoir des enfants et Raj travaille sur sa vie sentimentale.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3124, 'La trahison de Tam', 22, '11.10.2018', 12, 'Quand Sheldon n explique à personne pourquoi il n a jamais mentionné Tam, son meilleur ami d enfance, Leonard prend les choses en main. Bernadette et Penny invitent la fiancée de Raj à dîner pour mieux la connaître.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3125, 'Crise au planétarium', 22, '18.10.2018', 12, 'Quand Amy n a pas le temps de travailler sur la super-asymétrie, Sheldon fait de son mieux pour s assurer qu elle est disponible. Koothrappali ne veut pas que Wolowitz le rejoigne pour organiser un spectacle au planétarium.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3126, 'Un Halloween sous tension', 22, '25.10.2018', 12, 'Lorsque Wolowitz se déguise en Sheldon pour Halloween, Sheldon réclame des représailles lors de la fête d Halloween de Leonard et Penny. En outre, Leonard est choqué que Penny ne se souvienne pas de leur premier baiser.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3127, 'La Dérivation des subventions', 22, '01.11.2018', 12, 'Depuis qu ils ont sauté le pas et qu ils se sont mariés, Amy et Sheldon mènent une vie nouvelle qui va de surprise en surprise. Ils se découvrent de nouveaux centres d intérêts et constatent que leur statut tout récent a quelque peu modifié leurs relations avec leurs amis. De leur côté, Penny et Leonard sont aussi confrontés à d importantes décisions qui concernent leur avenir. Ils prennent leur temps pour faire leurs choix, sachant qu après, il sera très certainement trop tard pour faire machine arrière. Le quotidien, pour tous, amène son lot de petits événements dont il faudra s occuper sans tarder.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3128, 'Le Test de compatibilité', 22, '08.11.2018', 12, 'Sheldon tente de nouer des liens avec le père d Amy, mais lorsque Wolowitz entraîne M. Fowler au loin avec des tours de magie, Sheldon n a pas d autre choix que de nouer des liens avec Mme Fowler. En outre, Koothrappali et Anu essaient de faire de l exercice pour la première fois.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (3129, 'La Théorie déjouée', 22, '15.11.2018', 12, 'Sheldon et Amy sont dévastées après avoir appris d un journal russe que Super Asymmetry avait déjà été découvert et réfuté. Bernadette demande également à la petite amie de Stuart, Denise, de lui apprendre à battre Howard dans un jeu vidéo populaire.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31210, 'Magnéto Sheldon !', 22, '06.12.2018', 12, 'Sheldon et Amy ne savent toujours pas si leur théorie est réfutée, mais une cassette VHS du passé de Sheldon l incite à ne pas abandonner.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31211, 'Règlement de compte au Paintball', 22, '03.01.2019', 12, 'eonard et Penny organisent une partie de paintball qui provoque le chaos quand Sheldon devientjaloux d Amy. Raj surprend Anu avec son ex-petit ami et Stuart refuse d emménager avec Denise. ', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31212, 'Titre de spermission', 22, '10.01.2019', 12, 'l ex-petit ami de Penny, Zack, et sa femme veulent un bébé, mais lorsque Zack apprend qu il est stérile, ils demandent l aide de Leonard. En outre, Koothrappali tente de réparer des choses avec son ex-fiancée, Anu.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31213, 'l Asymétrie du prix Nobel', 22, '17.01.2019', 12, 'La théorie de la super asymétrie de Sheldon et Amy a été prouvée par deux physiciens, le Dr Pemberton et le Dr Campbell de Chicago, qui ont ensuite tenté de dissuader Amy de la nomination au prix Nobel. En outre, Bernadette a un grand succès au travail et Penny va en faire partie, qu elle le veuille ou non.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31214, 'La Météorite et le balcon de la discorde', 22, '31.01.2019', 12, 'Sheldon est ravi d aider Bernadette et Wolowitz à gérer la paperasse bureaucratique jusqu à ce qu il découvre qu ils enfreignent la loi. En outre, Leonard est déçu lorsque ses amis l excluent d un projet scientifique.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31215, 'Semence-abstinence', 22, '07.02.2019', 12, 'Penny tente de séduire un Leonard s abstenant pour son "don" pour son ex-petit ami, Zack, et sa femme, Marissa. De plus, Wolowitz, Bernadette, Anu et Koothrappali transforment l enterrement de vie garçon de Koothrappali en un voyage de couple à bord de la "comète vomie".', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31216, 'Spécial Donjons et Dragons', 22, '21.02.2019', 12, '', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31217, 'Baby-sitting experimental', 22, '07.03.2019', 12, 'Lorsque Penny et Bernadette se rendent à San Diego pour une convention de vente de produits pharmaceutiques, Wolowitz est en charge des enfants. Pendant ce temps, Sheldon trouve un livre sur les expériences sur les enfants et les hommes et Amy passent la journée là-dessus.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31218, 'Les Escrocs du prix Nobel', 22, '04.04.2019', 12, 'Les concurrents Pemberton et Campbell parcourent l Amérique pour une tournée publicitaire, Sheldon et Amy ont l idée d amener les lauréats du prix Nobel Kip Thorne, George Smoot et Frances Arnold à leur rencontre. De leur côté, la peur du noir de Halley crée des conflits avec Howard, Bernadette et Stuart.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31219, 'Privation sensorielle', 22, '18.04.2019', 12, 'Amy a une crise due à la pression associée à l obtention d un prix Nobel. En outre, Koothrappali et Wolowitz tentent de revivre le bon vieux temps après que Wolowitz a acheté un scooter qui ressemble à celui qu il possédait il ya des années.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31220, 'Leonard se rebelle', 22, '25.04.2019', 12, 'Koothrappali craint que les gens ne le prennent pas au sérieux dans son propre domaine après avoir publié un article suggérant qu il a peut-être découvert la vie extraterrestre. Leonard souhaite également être l investigateur principal d une étude de physique des plasmas.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31221, 'Les Preuves du plagiat', 22, '02.05.2019', 12, 'Kripke a la preuve que le Dr Pemberton a plagié sa thèse mais Sheldon et Amy ne savent pas vraiment s ils doivent le dénoncer ou non. Wolowitz est ravi d apprendre que Bernadette n était pas la seule serveuse de la Cheesecake Factory à avoir le béguin pour lui.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31222, 'Coup de foudre à Beverly Hill', 22, '09.05.2019', 12, 'Leonard est agréablement surpris quand Beverly vient lui rendre visite et est vraiment gentille avec lui, jusqu à ce qu il découvre la vraie raison de sa présence. Denise et Stuart passent un trop long moment chez les Wolowitz.', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31223, 'Le constant change', 22, '16.05.2019', 12, 'Sheldon et Amy attendent de grandes nouvelles', 3);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES  (31224, 'Clap de fin !', 22, '16.05.2019', 12, 'Bernadette et Wolowitz partent sans leurs enfants pour la première fois. Penny et Leonard essaient de garder un secret. Sheldon et Amy restent soudés. Raj se fait un nouvel ami.', 3);


INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (41, 3117, 'Marie71');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (42, 3223, 'MohammedErf');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (43, 3323, 'Katrin15');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (45, 3424, 'Jhon127');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (46, 3524, 'Steve05');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (47, 3624, 'Marie71');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (48, 3724, 'Katy25');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (49, 3824, 'Luka');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (50, 3924, 'Fatima09');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (51, 31024, 'Pierre14');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (52, 31124, 'Matias35');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (53, 31224, 'Katy25');










-- =========================================================================================
PROMPT ****************** AJOUT DES INFORMATIONS DE LA SERIE: ZERO HOUR  *******************
-- =========================================================================================
PROMPT
PROMPT


PROMPT
pause SERIE: ZERO HOUR   |  Tapez sur Enter...
PROMPT

/*******************************************************************************
 *                                                                             *
 *                                  ZERO HOUR                                  *
 *                                                                             *
 ******************************************************************************/

INSERT INTO SERIES (ID_SERIE, TITRE_SERIE, ANNEE, PAYS_ORG, DATE_CREATION) VALUES (4, 'Zero Hour', 2013, 'Etats-Unis', '14/02/2013');


INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (54, 4, 'Azrod95');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (55, 4, 'Lounis8');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (56, 4, 'Ghilas10');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (57, 4, 'MohammedErf');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (58, 4, 'Ivan04');


INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (4, 'Drame');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (4, 'Drame surnaturel');

-- Créateur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (41, 'Paul', 'Scheuring');

-- Producteurs
--(41, 'Paul', 'Scheuring');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (42, 'Lorenzo', 'DiBonaventura');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (43, 'Dan', 'McDermott');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (44, 'Zack', 'Estrin');

-- Réalisateur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (45, 'Pierre', 'Morel');

-- ACTEURS principaux
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (46, 'Anthony', 'Edwards');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (47, 'Carmen', 'Ejogo');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (48, 'Scott Michael', 'Foster');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (49, 'Addison', 'Timlin');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (410, 'Jacinda', 'Barrett');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (411, 'Michael', 'Nyqvist');

-- Acteurs récurrents
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (412, 'Amy', 'Irving');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (413, 'Ken', 'Leung');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (414, 'Charles S.', 'Dutton');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (415, 'Dylan', 'Baker');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (416, 'Grace', 'Gummer');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (417, 'Amir', 'Arison');


INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (41, 4);


INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (41, 4);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (42, 4);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (43, 4);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (44, 4);


INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (1, 4);


INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (45, 1, 4);


INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (46, 1, 4);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (47, 1, 4);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (48, 1, 4);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (49, 1, 4);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (410, 1, 4);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (411, 1, 4);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (412, 1, 4);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (413, 1, 4);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (414, 1, 4);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (415, 1, 4);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (416, 1, 4);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (417, 1, 4);


INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (411, 'Strike', 42, '14/02/2013', 1, 'Après que la femme de Hank Galliston, Leila, trouve une horloge antique spéciale dans un marché aux puces, elle est enlevée par un terroriste international; alors que la recherche de Leila progresse, Hank remet en question tout ce en quoi il a toujours cru.', 4);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (412, 'Face', 42, '21/02/2013', 1, 'Hank and Beck have a perilous confrontation with White Vincent; Rachel and Arron uncover information about the rose commandment.', 4);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (413, 'Pendule', 42, '28/02/2013', 1, 'Hank revient d Inde avec une détermination renouvelée; Laila commence à laisser une piste d indices pour Hank; Les parents de Hank semblent garder un secret.', 4);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (414, 'Chaîne', 42, '07/03/2013', 1, 'Alors que Laila aide White Vincent avec ses blessures, elle cherche une occasion de s échapper; Hank se rend compte que les gens ne sont pas toujours ce qu ils semblent être, alors que des informations sur sa femme et la mort du mari de Beck sont révélées.', 4);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (415, 'Suspension', 42, '15/06/2013', 1, 'Alors que plus d informations sur Laila sont révélées, Hank devient frustré et confus au sujet de leur relation; Rachel et Arron rencontrent Melanie Lynch, qui semble avoir son propre agenda secret.', 4);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (416, 'Poids', 42, '22/06/2013', 1, 'Les parents de Hank commencent à s ouvrir quand il les confronte à propos de sa naissance et de son enfance; la recherche de Laila amène Beck, Paige, Arron et Rachel à Istanbul; Hank se connecte avec un homme qui est plus important qu il n aurait pu le deviner.', 4);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (417, 'Sync', 42, '29/06/2013', 1, 'Laila tend la main à Hank pour partager son côté de l histoire et espère qu il lui pardonnera. Ne faisant toujours pas totalement confiance à sa femme, Hank fait équipe avec Laila pour réaliser une percée majeure dans leur recherche de la vraie croix.', 4);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (418, 'Enroulement ', 42, '06/07/2013', 1, 'Hank et Laila sont en fuite à Strasbourg déterminés à battre les Pyrates dans leur quête de la vraie croix, tandis que Molars, toujours captif sur un bateau de sauvetage avec White Vincent, partage certaines de ses conclusions avec lui, y compris un journal écrit par son sosie , Kriegskommandant Dietrich.', 4);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (419, 'Balance', 42, '13/07/2013', 1, 'Hank, Beck et Laila accélèrent leur recherche de la vraie croix vers les îles Féroé. Avec un espoir renouvelé que son mari, Theo "Molars", est vivant, Beck part à sa recherche. Pendant ce temps chez eux, les Gallistons sentent que Hank est en difficulté et savent que le moment est venu de lui dire la vérité sur ses premières années.', 4);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (4110, 'Échappement ', 42, '20/07/2013', 1, 'Hank, Beck et Laila sont aux îles Féroé, ne sachant pas s ils vivront ou mourront aux mains des Pyrates. Rachel partage des nouvelles surprenantes avec Hank à propos de ses parents et du 41 Trust. La mère de Hank révèle enfin le secret profondément douloureux qu elle détient depuis toutes ces années, et un Hank stupéfait se rend compte que son père est la pièce manquante du puzzle.', 4);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (4111, 'Hands', 42, '27/07/2013', 1, 'Blessé et désorienté par son récent accident de voiture, Hank se réveille sur Plum Island entre les mains de Melanie Lynch, alias "Mother", et du 41 Trust. Avec des enjeux plus élevés que jamais, le père de Hank accepte de continuer son travail pour «Mère» pour finalement sauver la vie de son fils. Tandis que Beck rassemble frénétiquement une équipe de sauvetage pour tenter de retrouver Hank, Laila est impatiente et part secrètement seule.', 4);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (4112, 'à cliquet', 42, '03/08/2013', 1, 'Tout le monde est en état d alerte, mais leur recherche de Rachel a abouti à une impasse. Cependant, Hank a un rêve qui peut contenir des indices qui guideront l équipe vers son lieu éloigné et, espérons-le, les aider à arrêter le plan sournois que «Mère» / Lynch a lancé dans sa «Nouvelle Jérusalem».', 4);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (4113, 'Spring', 42, '03/08/2013', 1, 'En arrivant à l entrée de la Nouvelle Jérusalem, Hank, Beck, Arron et les bergers savent que c est maintenant ou jamais de trouver Rachael et d arrêter le plan de "Mère" / Lynch avant qu il ne soit trop tard.', 4);


INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (59, 411, 'Katrin15');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (60, 4113, 'Leticia38');










-- ====================================================================================
PROMPT ****************** AJOUT DES INFORMATIONS DE LA SERIE: BREF  *******************
-- ====================================================================================
PROMPT
PROMPT


PROMPT
pause SERIE: BREF   |  Tapez sur Enter...
PROMPT

/*******************************************************************************
 *                                                                             *
 *                                     BREF                                    *
 *                                                                             *
 ******************************************************************************/

INSERT INTO SERIES (ID_SERIE, TITRE_SERIE, ANNEE, PAYS_ORG, DATE_CREATION) VALUES (5, 'Bref', 2011, 'France', '29/08/2011');


INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (61, 5, 'Azrod95');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (62, 5, 'Lounis8');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (63, 5, 'Ghilas10');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (64, 5, 'Luka');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (65, 5, 'Nadine');


INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (5, 'Shortcom');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (5, 'Comédie');

-- Créateurs / Réalisateurs
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (51, 'Kyan', 'Khojandi');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (52, 'Bruno', 'Muschio');

-- Producteur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (53, 'Harry', 'Tordjman');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (54, 'Oriana', 'Gay');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (55, 'Anna', 'Tordjman');

-- Acteurs principaux
--(51, '	Kyan', 'Khojandi');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (56, 'Mikaël', 'Alhawi');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (57, 'Alice', 'David');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (58, 'Sébastien', 'De Dominicis');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (59, 'Jonathan', 'Cohen');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (510, 'Kheiron', 'XXX');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (511, 'Bérengère', 'Krief');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (512, 'Baptiste', 'Lecaplain');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (513, 'Marina', 'Pastor');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (514, 'Éric', 'Reynaud-Fourton');

-- Acteurs récurrents
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (515, 'Blanche', 'Gardin');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (516, 'Yacine', 'Belhousse');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (517, 'Françoise', 'Bertin');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (518, 'Maud', 'Bettina-Marie');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (519, 'Sidonie', 'Biemont');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (520, 'Lucienne', 'Soumah');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (521, 'Michel', 'Denisot');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (522, 'Waly', 'Dia');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (523, 'Romain', 'Fleury');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (524, 'Solal', 'Forte');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (525, 'Maryline', 'Gendre');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (526, 'Antoine', 'Gouy');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (527, 'Laure', 'Hennequart');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (528, 'Alban', 'Ivanov');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (529, 'Romain', 'Lancry');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (530, 'Éric', 'Laugérias');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (531, 'Arnaud', 'Lechien');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (532, 'Sarah', 'Lou Lemaitre');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (533, 'Grégoire', 'Ludig');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (534, 'Damien', 'Maric');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (535, 'David', 'Marsais');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (536, 'Monsieur', 'Poulpe');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (537, 'Davy', 'Mourier');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (538, 'Gaëlle', 'Oileau');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (539, 'Patrick', 'Piard');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (540, 'Greg', 'Romano');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (541, 'Nadia', 'Roz');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (542, 'David', 'Salles');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (543, 'Juliette', 'Tresanini');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (544, 'Vérino', 'XXX');


INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (51, 5);
INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (52, 5);


INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (53, 5);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (54, 5);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (55, 5);


INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (1, 5);


INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (51, 1, 5);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (52, 1, 5);


INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (51, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (56, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (57, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (58, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (59, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (510, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (511, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (512, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (513, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (514, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (515, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (516, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (517, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (518, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (519, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (520, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (521, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (522, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (523, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (524, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (525, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (526, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (527, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (528, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (529, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (530, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (531, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (532, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (533, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (534, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (535, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (536, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (537, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (538, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (539, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (540, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (541, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (542, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (543, 1, 5);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (544, 1, 5);


INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (511, 'Bref. J ai dragué cette fille', 2, '29/08/2011', 1, ' À la soirée de Maud, « Je » repère « cette fille » et demande aux différentes personnes présentes si elle a un copain, ce que ces derniers ne savent pas.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (512, 'Bref. Je remets tout à demain', 2, '30/08/2011', 1, ' « Je » promet souvent qu il fera quelque chose (faire le ménage dans son appartement, remplir des papiers, s occuper de son ordinateur, etc.); mais au moment de s y mettre, il repousse toujours au jour suivant. Ceci fait qu un an plus tard, ce n est généralement toujours pas fait.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (513, 'Bref. Je me suis préparé pour un rendez-vous', 2, '05/09/2011', 1, '« Je » mets tellement de temps à se préparer à un rendez-vous galant qu il arrive trop en retard.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (514, 'Bref. J ai passé un entretien d embauche', 2, '01/09/2011', 1, '« Je » cherche un emploi et passe un entretien d embauche sans trop savoir pour quel travail il a postulé, ni si les mensonges sur son CV seront utiles.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (515, 'Bref. J ai fait un repas de famille', 2, '07/09/2011', 1, ' « Je » va à un repas de famille avec son frère, ses parents, son oncle vulgaire et sa tante. La soirée sera longue et surtout pleine de révélations.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (516, 'Bref. J ai traîné sur internet', 2, '08/09/2011', 1, '« Je » s ennuie chez lui et va donc passer son temps sur Internet, entre Facebook, ses courriers électroniques et des sites pornographiques…', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (517, 'Bref. Je joue de la guitare', 2, '12/09/2011', 1, '« Je » se met en tête d apprendre à jouer de la guitare pour séduire les filles. Son ami Ben lui en vend une, mais les leçons s annoncent difficiles…', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (518, 'Bref. J ai vu un psy', 2, '13/09/2011', 1, 'En voyant tous ses problèmes, une amie de « Je » lui conseille d aller voir un psychologue. Les séances seront longues, silencieuses et coûteront 72 €.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (519, 'Bref. J ai recroisé cette fille', 2, '15/09/2011', 1, '« Je » refait des courses à la supérette quand il revoit « cette fille » qu il avait vu à une soirée. Il est cependant plus embarrassé que ravi, car il n est pas dans les meilleures conditions.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5110, 'Bref. J ai un plan cul régulier', 2, '19/09/2011', 1, '« Je » couche régulièrement avec son amie Marla, à l initiative de celle-ci.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5111, 'Bref. Je suis comme tout le monde', 2, '20/09/2011', 1, 'Épisode sur les petites choses de la vie que la plupart des gens font (tousser à cause du chocolat en poudre du tiramisu, devoir renvoyer un courrier électronique après avoir oublié la pièce jointe dans le premier, souffler sur un aliment tombé par terre avant de le manger, etc.)', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5112, 'Bref. J ai eu un job', 2, '22/09/2011', 1, 'Malgré la tournure de l entretien d embauche de l épisode 3, « Je » décroche un poste à l intendance de la petite entreprise de photocopieurs. Il démissionne cependant rapidement, n appréciant pas l ambiance avec ses collègues.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5113, 'Bref. J étais coincé dans un ascenseur', 2, '26/09/2011', 1, ' "Je" propose à "cette fille" d aller au cinéma, mais l ascenseur de son lieu de travail se coince entre 2 étages…', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5114, 'Bref. Mes parents divorcent', 2, '27/09/2011', 1, ' Pour calmer leurs relations tendues pendant leur divorce, « Je » se sens obligé de faire passer le messager entre ses parents.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5115, 'Bref. e suis allé faire les courses avec mon frère', 2, '29/09/2011', 1, ' « Je » a un frère, Keyvan qui est toujours là pour lui. Alors que « Je » est au supermarché avec son frère, il recroise son ex.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5116, 'Bref. Je me suis bourré la gueule', 2, '03/10/2011', 1, '« Je » se réveille dans un lit qui n est pas le sien, avec la gueule de bois. Il va progressivement se remémorer la soirée de la veille, et les raisons qui l ont amené à boire.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5117, 'Bref. Je suis allé à ce mariage', 2, '04/10/2011', 1, 'Lors du mariage d un de ses cousins, « Je » raconte les clichés de ce qui peut arriver un mariage, si on omet l adultère de la mariée.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5118, 'Bref. J ai couché avec une flic', 2, '05/10/2011', 1, ' « Je » accoste une jeune femme blonde à une boîte aux lettres. Lorsqu elle vient chez lui, il découvre qu elle est flic.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5119, 'Bref. Mon pote s est fait larguer', 2, '10/10/2011', 1, ' « Je » tente de consoler Ben, un ami qui passe son temps à se disputer et rompre avec Katie, sa petite amie.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5120, 'Bref. J ai eu 47 minutes de retard', 2, '12/10/2011', 1, '« Je » a un rendez-vous avec « Cette fille » mais arrive avec 47 minutes de retard à cause de plusieurs incidents.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5121, 'Bref. Je suis allé au supermarché', 2, '14/10/2011', 1, '« Je » va au supermarché et prend des produits qu il n avait même pas envisagé d acquérir. Il en sort sans même le déodorant qu il comptait acheter.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5122, 'Bref. On a enterré Croquette', 2, '20/10/2011', 1, ' « Je » accompagne Marla qui enterre son chat, Croquette, qui vient de mourir.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5123, 'Bref. Mon coloc a fait l amour', 2, '21/10/2011', 1, '« Je » a un colocataire, Baptiste. Celui-ci a une petite amie avec qui il n a pas encore couché, et « Je » soutient donc son ami dans sa phase d abstinence.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5124, 'Bref. J ai fait un rêve', 2, '31/10/2011', 1, ' Après une soirée arrosée, « Je » raconte son rêve qui contient des bribes et des plans de tout ce qu il a pu raconter lors des précédents épisodes.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5125, 'Bref. J ai fait un dépistage', 2, '03/11/2011', 1, ' Lors d une nuit avec Marla, le préservatif de « Je » se perce. Il va donc, par précaution, faire un dépistage et attend les résultats en ayant peur qu ils soient mauvais.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5126, 'Bref. J ai un pote à conditions générales', 2, '10/11/2011', 1, ' « Je » parle de son ami Julien, qui a tendance à ne pas dire toute la vérité, détectable quand il finit ses phrases par "Enfin...". Malgré son défaut, « Je » n oublie pas que Julien est un ami sur qui il peut compter en cas de coup dur.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5127, 'Bref. J ai recouché avec mon ex', 2, '14/11/2011', 1, '« Je » contacte son ex, et finit par coucher avec elle.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5128, 'Bref. J aime bien cette photo', 2, '16/11/2011', 1, ' « Je » retrouve une photo d une soirée. Tout l épisode est centré sur cette photo, qui laisse penser à « Je » que « Cette fille » était, sans doute, intéressée par lui.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5129, 'Bref. Je suis hypocondriaque', 2, '21/11/2011', 1, '', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5130, 'Bref. J ai pas réussi à dormir', 2, '22/11/2011', 1, '', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5131, 'Bref. Je suis allé au cinéma avec cette fille', 2, '28/11/2011', 1, '', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5132, 'Bref. Je sais pas dire non', 2, '01/12/2011', 1, '', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5133, 'Bref. J ai couché avec Émilie', 2, '05/12/2011', 1, '« Je » rencontre par hasard, une femme dont il était amoureux dans sa jeunesse. Il prend rendez-vous et l invite chez lui.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5134, 'Bref. J ai fait un concert', 2, '08/12/2011', 1, '', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5135, 'Bref. J ai monté un meuble', 2, '13/12/2011', 1, '', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5136, 'Bref. J ai dîné avec cette fille', 2, '04/01/2011', 1, '', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5137, 'Bref. J y pense et je souris', 2, '06/01/2012', 1, '', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5138, 'Bref. J ai voulu partir en vacances', 2, '10/01/2012', 1, '« Je » décide de partir en voyage à cause de la banalité de sa vie quotidienne mais reste finalement chez lui par manque de moyens.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5139, 'Bref. J ai déménagé', 2, '12/01/2012', 1, ' Baptiste n étant pas vraiment impliqué dans les tâches ménagères, « Je » décide d emménager dans l appartement de son frère Keyvan qui s apprête à aller habiter chez sa copine Maud. Mais au dernier moment, Keyvan décide de garder son appartement, obligeant « Je » à emménager chez son père, Baptiste ayant déjà trouvé un nouveau colocataire.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5140, 'Bref. J étais à côté de cette fille', 2, '18/01/2012', 1, 'Après les péripéties des précédents épisodes, « Je » parvient finalement à embrasser « Cette fille »', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5141, 'Bref. J ai pris le métro', 2, '24/01/2012', 1, '« Je » prend le métro tous les jours pour aller au travail. Il nous fait part des éléments du décor de ce type de transport en commun (clochards, mendiants, messages de prévention, etc.).', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5142, 'Bref. J ai un nouvel appart', 2, '26/01/2012', 1, ' « Je » s est, petit à petit, installé chez « Cette fille » jusqu à y habiter réellement et déménager de chez son père. De prime abord, cette nouvelle vie dans un nouvel appartement ne lui convient pas et il fait la liste des choses qui le dérange (bruits de la rue, des voisins, du robinet, etc.); avant de se réconcilier finalement avec sa partenaire.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5143, 'Bref.  Je suis allé aux urgences', 2, '31/01/2012', 1, '« Je » s étouffe en mangeant du poisson en pleine nuit. Il se rend donc aux urgences où il fait face à un personnel de santé surchargé ainsi qu à des patients dont l attitude l angoisse. Cet environnement lui fait véritablement peur.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5144, 'Bref. Je me suis fait agresser', 2, '02/02/2012', 1, '« Je » ressasse l agression qu il a subi lors de l épisode 20 (Bref, J ai eu 47 minutes de retard). Il a eu une légère altercation dans la rue avec une des frappes de son quartier qui le fouille, ne lui vole rien mais lui met une claque. Il n ose pas répondre. Le visage de cet homme va l obséder pendant des jours, ne pensant qu à une chose, se venger.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5145, 'Bref. J ai eu une panne', 2, '06/02/2012', 1, '« Je » est victime d impuissance sexuelle au moment d accomplir l acte. Bien que cela ne repousse pas « Cette fille », il ne peut s empêcher de songer aux moqueries qu il subirait, ainsi qu au déshonneur qu il lancerait sur sa famille. À force de penser à des images excitantes (pub, etc.); il retrouve finalement sa dignité au milieu de la nuit.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5146, 'Bref. J ai eu 30 ans', 2, '08/02/2012', 1, '« Je » a 30 ans : il pense à tout ce qu il a aimé faire, ce qu il va aimer faire, ce qui a vieilli, et ce qui le dépasse déjà.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5147, 'Bref. Je suis vieille', 2, '20/02/2012', 1, '« Je » rencontre une vieille dame dans un parc. c est à son tour de nous parler de sa journée à la manière de « Je » habituellement. « Bref » se transforme donc en « Bon… alors, pour résumer ». La personnification de « La solitude » la suit partout jusqu à ce que « Je » ne s installe à côté d elle pour démarrer la conversation.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5148, 'Bref. Ma copine travaille dans un sex-shop', 2, '24/02/2012', 1, 'La copine de « Je » travaille dans un sex-shop. « Je » y vient la chercher et passe quelques minutes dans la boutique.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5149, 'Bref. Baptiste est super flippant', 2, '27/02/2012', 1, ' Baptiste vient rendre visite à « Je » après une nouvelle rupture amoureuse. « Je » le sait : quand Baptiste est amoureux, il est super flippant, et a tendance à en faire beaucoup trop.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5150, 'Bref. J ai fêté le nouvel an', 2, '05/03/2012', 1, ' « Je » est invité à dix soirées à l occasion de la fête du nouvel an, soirées qu il visitera une par une.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5151, 'Bref. Mon frère a quelqu un', 2, '08/03/2012', 1, '« Je » apprend que son frère a rompu avec Maud, sa petite amie de longue date et connue pour organiser de grandes soirées chez elle toutes les semaines. Il tente néanmoins de les réconcilier en les invitant tous les deux dans son appartement, sauf que juste avant que Maud n arrive, « Je » réalise que son frère a déjà rencontré quelqu un, Marc.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5152, 'Bref. Je suis en couple', 2, '13/03/2012', 1, ' « Je » réalise que sa liberté s envole petit à petit à cause de sa vie de couple.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5153, 'Bref. Y a des gens qui m énervent', 2, '19/03/2012', 1, ' « Je » se plaint des différents travers de certaines personnes qui l énervent.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5154, 'Bref. J ai aucune mémoire', 2, '22/03/2012', 1, '« Je » a oublié de racheter des cigarettes pour sa compagne. Il réalise alors qu il lui arrive régulièrement d oublier des choses dans la vie quotidienne : les aliments qu il prépare, les noms des personnes…', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5155, 'Bref. Je m appelle Éric Dampierre', 2, '26/03/2012', 1, '« Je » a un nouvel emploi : il fait du télé-marketing, et doit prendre le pseudonyme d « Éric Dampierre » pour travailler, comme ses collègues. l un des désavantages de ce métier est qu il doit apprendre à utiliser toute une stratégie de questions pour convaincre le client et faire du chiffre d affaires s il veut être payé, mais ces stratégies lui servent également dans la vie privée.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5156, 'Bref. J ai grandi dans les années 90', 2, '29/03/2012', 1, '« Je » retrouve un carton avec des photos de son adolescence, l occasion de replonger dans ses souvenirs de collège.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5157, 'Bref. On était des gamins', 2, '02/04/2012', 1, '« Je » se remémore quelques bons souvenirs de sa relation avec son ex-petite amie. Leurs jeux et leurs taquineries les rajeunissaient.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5158, 'Bref. c était sa chanson préférée', 2, '03/04/2012', 1, '« Je » prépare une surprise pour « Cette fille », avec qui il connait quelques difficultés dans sa relation. Mais la surprise tourne mal et « Je » se retrouve à dîner avec Steve.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5159, 'Bref. Mon père veut être jeune', 2, '12/04/2012', 1, ' « Je » est agacé par son père, qui essaie d agir comme un jeune. Cela leur permet de discuter de la relation qu entretient ce dernier avec l amour que « Je » ne comprend pas toujours.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5160, 'Bref. Je suis un plan cul régulier', 2, '16/04/2012', 1, ' Marla a une relation qu elle ne parvient pas à définir avec « Je » : elle l aime mais ne sait pas si ses sentiments sont réciproques. Elle en vient à penser qu elle n est qu un plan cul régulier, sauf qu elle ignore que « Je » s est installé avec « Cette fille ».', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5161, 'Bref. J étais dans la merde', 2, '19/04/2012', 1, 'Marla et « Cette fille » se rencontrent, révélant toute une série de mensonges et de non-dits de « Je ». Il va donc devoir s expliquer.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5162, 'Bref. J étais toujours dans la merde', 2, '23/04/2012', 1, 'Marla et « Cette fille » demandent des explications à « Je » qui cherche un moyen d éviter la discussion en pensant à autre chose.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5163, 'Bref. J ai fait un choix', 2, '30/04/2012', 1, '« Je » est contraint par Marla et « Cette fille » de faire un choix.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5164, 'Bref. J ai fait un dessin', 2, '01/05/2012', 1, 'En se replongeant dans ses souvenirs, à travers un dessin qu il avait fait à 6 ans, « Je » prend conscience que sa mère cachait un secret…', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5165, 'Bref. J ai un nouveau pote', 2, '10/05/2012', 1, '« Je » a un de ses potes avec qui il partage de bons moments. Il en vient à le considérer comme un véritable ami, jusqu au jour où il a des doutes sur sa fidélité en amitié.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5166, 'Bref. Mon frère est gay', 2, '29/05/2012', 1, '« Je » a appris que son frère s est mis en couple avec un homme. c est la surprise dans la famille et l entourage. Alors que « Je » se pose des questions sur l homosexualité de son frère, il réalise peu à peu qu il est comme tout le monde.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5167, 'Bref. J ai perdu mes cheveux', 2, '04/06/2012', 1, '« Je » a mis du temps avant de réaliser qu il souffrait d une légère calvitie, puis de l assumer.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5168, 'Bref. J ai passé un coup de fil', 2, '05/06/2012', 1, '« Je » téléphone à ses amis pour organiser une sortie cinéma. Mais à quatre au téléphone, les choses peuvent devenir confuses.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5169, 'Bref. c est la merde', 2, '11/06/2012', 1, 'La routine s est installée entre « Je » et « Cette fille », et le héros s interroge sur ses sentiments. Il demande donc conseil à ses amis.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5170, 'Bref. J ai fait une connerie', 2, '15/06/2012', 1, '« Je » a trompé « Cette fille », c est la première fois qu il est infidèle. Il se demande s il parviendra à passer outre sa culpabilité.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5171, 'Bref. J ai fait une soirée déguisée', 2, '18/06/2012', 1, '« Je » est invité à une soirée déguisée chez Maud. Il arrive en retard, mal déguisé, et la soirée va mal tourner.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5172, 'Bref. J ai fait une soirée déguisée (partie 2)', 2, '21/06/2012', 1, '« Cette fille » veut faire une surprise à son petit-ami lors de la soirée déguisée chez Maud. Elle ne parvient pas à se faire comprendre, et la soirée va mal tourner.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5173, 'Bref. J ai fait une soirée déguisée (partie 3)', 2, '28/06/2012', 1, '« Je » et « Cette fille » ont tous deux croisé un homme qui s est invité à la soirée. Après avoir passé le temps, il a finalement provoqué les évènements qui ont changé la soirée…', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5174, 'Bref. Bref. J ai fait une soirée déguisée (partie 4)', 2, '02/07/2012', 1, '« Je » finit par craquer : toute la tension accumulée se relâche dans cette soirée, où il avoue tout à ses connaissances.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5175, 'Bref. J ai tout cassé', 2, '03/07/2012', 1, ' « Je » quitte la soirée, et n a plus qu une envie, retrouver Marla. Il se lance donc dans une course à travers la ville pour la retrouver.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5176, 'Bref. Je suis en mode survie', 2, '04/07/2012', 1, ' Quand « Je » n a plus beaucoup d argent, il entre en mode « survie » : il économise sur tout et devient très prudent dans ses dépenses.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5177, 'Bref. J ai envoyé un texto', 2, '05/07/2012', 1, '« Je » veut envoyer un texto à une fille, mais le choix des mots s avère ardu.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5178, 'Bref. Je me suis réveillé à côté d une fille', 2, '09/07/2012', 1, '« Je » se réveille dans un lit avec une fille. Il veut s éclipser mais elle coince son bras, donc il doit manœuvrer pour se libérer sans la réveiller.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5179, 'Bref. Je suis né', 2, '10/07/2012', 1, 'Parmi des millions de spermatozoïdes, un seul a rejoint l ovule. Ainsi est né « Je ».', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5180, 'Bref. J ai fait une dépression', 2, '11/07/2012', 1, ' « Je » se met à pleurer sans raison : il fait une dépression. Pendant trois mois, il se referme sur lui-même avant d affronter ses problèmes.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5181, 'Bref. Lui, c est Kheiron', 2, '12/07/2012', 1, '« Je » a un ami, Kheiron, qui fait tout pour le pousser à coucher avec des filles et prendre ses relations avec détachement.', 5);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (5182, 'Bref.', 2, '12/07/2012', 1, ' « Je » traverse un parc. Il ignore que toutes les personnes présentes sont aussi dans leurs pensées.', 5);


INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (66, 5111, 'Fatima09');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (67, 5182, 'Rima44');










-- ==============================================================================================
PROMPT ****************** AJOUT DES INFORMATIONS DE LA SERIE: FRERES D ARMES  *******************
-- ==============================================================================================
PROMPT
PROMPT


PROMPT
pause SERIE: FRERES D ARMES   |  Tapez sur Enter...
PROMPT

/*******************************************************************************
 *                                                                             *
 *                               FRERES D'ARMES                                *
 *                                                                             *
 ******************************************************************************/

INSERT INTO SERIES (ID_SERIE, TITRE_SERIE, ANNEE, PAYS_ORG, DATE_CREATION) VALUES (6, 'Band of Brothers', 2001 , 'Etats-Unis', '09/09/2001');


INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (68, 6, 'Azrod95');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (69, 6, 'Lounis8');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (70, 6, 'Ghilas10');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (71, 6, 'Nazim55');


INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (6, 'Guerre');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (6, 'Biographie');

-- Créateur et Producteur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (61, 'Tom', 'Hanks');
-- Créateur et Producteur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (62, 'Steven', 'Spielberg');

-- Acteur principaux
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (63, 'Damian', 'Lewis');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (64, 'Ron', 'Livingston');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (65, 'Scott', 'Grimes');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (66, 'Donnie', 'Wahlberg');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (67, 'Neal', 'McDonough');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (68, 'Frank John', 'Hughes');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (69, 'Shane', 'Taylor');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (610, 'Rick', 'Gomez');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (611, 'Dexter', 'Fletcher');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (612, 'Ross', 'McCall');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (613, 'Michael', 'Cudlitz');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (614, 'James', 'Madio');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (615, 'Rick', 'Warden');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (616, 'Eion', 'Bailey');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (617, 'Kirk', 'Acevedo');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (618, 'Matthew', 'Leitch');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (619, 'Richard', 'Speight');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (620, 'Matthew', 'Settle');

-- Acteurs secondaires
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (621, 'Dale', 'Dye');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (622, 'Peter', 'Youngblood Hills');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (623, 'Robin', 'Laing');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (624, 'Peter', 'McCabe');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (625, 'Michael', 'Fassbender');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (626, 'Tim', 'Matthews');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (627, 'Ben', 'Caplan');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (628, 'Rene L.', 'Moreno');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (629, 'Douglas', 'Spain');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (630, 'Nicholas', 'Aaron');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (631, 'Philip', 'Barantini');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (632, 'Craig ', 'Heaney');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (633, 'Doug', 'Allen');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (634, 'Nolan', 'Hemmings');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (635, 'Mark', 'Huberman');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (636, 'David', 'Nicolle');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (637, 'George', 'Calil');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (638, 'Phil', 'McKee');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (639, 'Adam', 'James');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (640, 'Mark', 'Lawrence');
--(61, 'Tom', 'Hanks');

-- Réalisateurs
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (641, 'Phil Alden', 'Robinson');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (642, 'Richard', 'Loncraine');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (643, 'Mikael', 'Salomon');


INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (61, 6);
INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (62, 6);


INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (61, 6);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (62, 6);


INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (1, 6);


INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (641, 1, 6);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (642, 1, 6);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (643, 1, 6);


INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (63, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (64, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (65, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (66, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (67, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (68, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (69, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (610, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (611, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (612, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (613, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (614, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (615, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (616, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (617, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (618, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (619, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (620, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (621, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (622, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (624, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (625, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (626, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (627, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (628, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (629, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (630, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (631, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (632, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (633, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (634, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (635, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (636, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (637, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (638, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (639, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (640, 1, 6);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (61, 1, 6);


INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (611, 'Currahee', 60, '09/09/2001	', 1, 'Au Camp Toccoa, au pied du mont Currahee, Géorgie, en 1942, des jeunes hommes, venus des quatre coins des Etats-Unis, se portent volontaires pour faire partie de la compagnie E (Easy Company) du 2e bataillon du 506e régiment d infanterie, une unité de parachutistes de la 101e division aéroportée.', 6);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (612, 'Day of Days', 60, '09/09/2001', 1, 'Le 6 juin 1944, sur les côtes de la Manche, sous le feu ennemi, les parachutistes sont largués au hasard dans la campagne normande. Les hommes de la « Easy Company » sont éparpillés dans l obscurité. Alors qu il a perdu arme et paquetage, Winters se met à la recherche de ses hommes.', 6);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (613, 'Carentan', 60, '16/09/2001', 1, '48 heures après le jour J, les soldats de la « Easy Company » reçoivent l ordre de prendre Carentan, la seule ville où peut se faire la jonction entre les lourds blindés débarqués à Omaha Beach et ceux de Utah Beach. L assaut est victorieux, mais les pertes sont nombreuses, à cause des tireurs allemands. Certains hommes, comme le soldat Blithe, craquent nerveusement devant tant de violence.', 6);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (614, 'Replacements', 60, '23/09/2001', 1, 'Un nouveau parachutage est envisagé. Pour compenser les lourdes pertes, des soldats, fraîchement formés, rejoignent les rangs de la « Easy Company ». l Opération Market Garden est lancée : un parachutage massif de troupes dans la Hollande occupée. Les alliés entrent dans Eindhoven en liesse, mais subissent ensuite de lourdes pertes dans le village de Nuenen.', 6);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (615, 'Crossroads', 60, '30/09/2001', 1, 'Winters se voit promu commandant en second du deuxième bataillon par le Colonel Sink. Il s inquiète de l encadrement des trois compagnies qu il a désormais sous ses ordres et surtout de celle de la « Easy ». Or, à Mourmelon, Winters apprend que les Allemands lancent une offensive dans les Ardennes et que la « Easy » doit tenir la ligne de front.', 6);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (616, 'Bastogne', 60, '07/10/2001', 1, 'Dans la forêt ardennaise des environs de Bastogne (Belgique); les hommes de la « Easy Company » tentent de se protéger du froid et des tirs ennemis. On attend un ravitaillement. l infirmier Eugene Roe essaie de soulager les blessés. Il trouve un peu de réconfort auprès de Renée, une infirmière belge.', 6);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (617, 'The Breaking Point', 60, '14/10/2001', 1, 'Après leur résistance héroïque à Bastogne, les hommes de la « Easy Company », épuisés et tapis dans le Bois Jacques, doivent reprendre le village de Foy à l ennemi. Ils y parviennent mais le prix à payer est considérable car les pertes sont lourdes. Et, après les horreurs qu ils viennent de vivre, les hommes aspirent tous au repos. Pourtant, la compagnie est envoyée en Alsace-Lorraine.', 6);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (618, 'The Last Patrol', 60, '21/10/2001', 1, 'La « Easy Company » s installe dans la ville alsacienne de Haguenau, et doit essuyer les bombardements allemands venant de l autre côté de la rivière. Winters reçoit l ordre d envoyer une patrouille faire des prisonniers dans le camp ennemi.', 6);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (619, 'Why We Fight', 60, '28/10/2001', 1, 'La « Easy Company » parvient enfin à La Chapelle Saint Florent, où elle ne rencontre que peu de résistance, et peut prendre du repos pour la première fois depuis bien longtemps. Lors d une reconnaissance, une patrouille découvre un camp de concentration au beau milieu de la forêt. Les soldats sont sous le choc lorsque parvient la nouvelle de la mort du président des Etats-Unis Franklin D. Roosevelt.', 6);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (6110, 'Points', 60, '04/11/2001', 1, 'La guerre s achève. La « Easy Company » arrive en Bavière à Berchtesgaden, ville de villégiature des barons du nazisme, où elle prend possession du « nid d aigle » d Hitler. Au milieu d un paysage grandiose, les hommes fêtent la victoire en sabrant le champagne du Führer. Mais on parle de transférer la compagnie dans le Pacifique où les combats continuent...', 6);


INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (72, 611, 'Elisabeth01');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (73, 615, 'Kylian19');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (74, 6110, 'Masha27');










-- ===========================================================================================
PROMPT ****************** AJOUT DES INFORMATIONS DE LA SERIE: DISPARITION  *******************
-- ===========================================================================================
PROMPT
PROMPT


PROMPT
pause SERIE: DISPARITION   |  Tapez sur Enter...
PROMPT

/*******************************************************************************
 *                                                                             *
 *                                 DISPARITION                                 *
 *                                                                             *
 ******************************************************************************/

INSERT INTO SERIES (ID_SERIE, TITRE_SERIE, ANNEE, PAYS_ORG, DATE_CREATION) VALUES (7, 'Disparition', 2002, 'Etats-Unis', '02/12/2002');


INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (75, 7, 'Azrod95');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (76, 7, 'Lounis8');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (77, 7, 'Ghilas10');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (78, 7, 'Isa91');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (79, 7, 'Lucas73');


INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (7, 'Drame');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (7, 'Science-Fiction');

-- Créateur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (71, 'Leslie', 'Bohem');

-- Producteurs
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (72, 'Richard', 'Heus');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (73, 'James', 'Lima');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (74, 'Julie', 'Herlocker');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (75, 'Darryl', 'Frank');
--(62, 'Steven', 'Spielberg');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (76, 'Joe M.', 'Aguilar');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (77, 'Steve', 'Beers');

-- Réalisateurs
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (78, 'Tobe', 'Hooper');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (79, 'Breck', 'Eisner');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (710, 'Félix Enriquez', 'Alcalà');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (711, 'John', 'Fawcett');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (712, 'Jeremy', 'Kagan');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (713, 'Michael', 'Katleman');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (714, 'Sergio', 'Mimica-Gezzan');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (715, 'Bryan', 'Spicer');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (716, 'Jeff', 'Woolnough');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (717, 'Thomas J.', 'Wright');

-- Acteurs
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (718, 'Julie', 'Benz');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (719, 'Emily', 'Bergl');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (720, 'Steve', 'Burton');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (721, 'Eric', 'Close');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (722, 'Catherine', 'Dent');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (723, 'Heather', 'Donahue');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (724, 'Chad E.', 'Donella');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (725, 'Julie Ann', 'Emery');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (726, 'Dakota', 'Fanning');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (727, 'Matt', 'Frewer');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (728, 'Willie', 'Garson');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (729, 'Jason ', 'Gray-Stanford');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (730, 'Joel', 'Gretsch');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (731, 'Desmond ', 'Harrington');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (732, 'John', 'Hawkes (I)');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (733, 'Tina', 'Holmes');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (734, 'Ryan', 'Hurst');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (735, 'Adam', 'Kaufman');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (736, 'James', 'Kirk');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (737, 'James', 'McDaniel');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (738, 'Ryan', 'Merriman');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (739, 'Chad', 'Morgan');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (740, 'Michael', 'Moriarty');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (741, 'Andy', 'Powers');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (742, 'Anton', 'Yelchin');


INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (71, 7);


INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (62, 7);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (71, 7);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (72, 7);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (73, 7);

INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (74, 7);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (75, 7);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (76, 7);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (77, 7);


INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (1, 7);


INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (78, 1, 7);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (79, 1, 7);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (710, 1, 7);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (711, 1, 7);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (712, 1, 7);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (713, 1, 7);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (714, 1, 7);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (715, 1, 7);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (716, 1, 7);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (717, 1, 7);


INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (718, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (719, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (720, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (721, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (722, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (723, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (724, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (725, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (726, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (727, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (728, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (729, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (730, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (731, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (732, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (733, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (734, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (735, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (736, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (737, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (738, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (739, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (740, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (741, 1, 7);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (742, 1, 7);


INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (711, 'Au-delà du Ciel', 120, '02/12/2002', 1, NULL, 7);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (712, 'Jacob et Jesse', 120, '03/12/2002', 1, NULL, 7);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (713, 'De grandes Espérances', 120, '04/12/2002', 1, NULL, 7);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (714, 'Epreuves', 120, '05/12/2002', 1, NULL, 7);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (715, 'Entretien', 120, '06/12/2002', 1, NULL, 7);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (716, 'Charlie et Lisa', 120, '09/12/2002', 1, NULL, 7);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (717, 'L Equation de Dieu', 120, '10/12/2002', 1, NULL, 7);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (718, 'Chute de Vaisselle', 120, '11/12/2002', 1, NULL, 7);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (719, 'John', 120, '12/12/2002', 1, NULL, 7);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (7110, 'Disparition', 120, '13/12/2002', 1, NULL, 7);


INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (80, 711, 'Nazim55');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (81, 714, 'Elisabeth01');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (82, 7110, 'Jhon127');










-- =====================================================================================================
PROMPT ****************** AJOUT DES INFORMATIONS DE LA SERIE: UNITED STATES OF TARA  *******************
-- =====================================================================================================
PROMPT
PROMPT


PROMPT
pause SERIE: UNITED STATES OF TARA   |  Tapez sur Enter...
PROMPT

/*******************************************************************************
 *                                                                             *
 *                           UNITED STATES OF TARA                             *
 *                                                                             *
 ******************************************************************************/

INSERT INTO SERIES (ID_SERIE, TITRE_SERIE, ANNEE, PAYS_ORG, DATE_CREATION) VALUES (8, 'United States of Tara', 2009, 'Etats-Unis', '18/01/2009');


INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (83, 8, 'Azrod95');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (84, 8, 'Lounis8');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (85, 8, 'Ghilas10');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (86, 8, 'Steve05');


INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (8, 'Comédie');

-- Créateur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (81, ' Diablo', 'Cody');

-- Producteurs
--(62, 'Steven', 'Spielberg');
--(75, 'Darryl', 'Frank');
--(81, 'Diablo', 'Cody');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (82, ' Dan', 'Kaplow');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (83, 'Richard T.', 'Schor');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (84, 'Lisa', 'Vinnecour');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (85, 'Elizabeth', 'Benjamin');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (86, 'Ron', 'Fitzgerald');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (87, 'Craig ', 'Wright');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (88, 'Craig', 'Gillespie');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (89, 'Steven', 'Mesner');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (810, 'Jonathan', 'Talpert');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (811, 'Justin', 'Falvey');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (812, 'Craig', 'Zisk');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (813, 'Jill', 'Soloway');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (814, 'Alexa', 'Junge');

-- Réalisateurs
--(88, 'Craig', 'Gillespie');
--(812, 'Craig', 'Zisk');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (815, 'Tricia', 'Brock');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (816, 'Jamie', 'Babbit');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (817, 'John', 'Dahl');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (818, 'Brian', 'Dannelly');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (819, 'Mark', 'Mylod');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (820, 'Adam', 'Davidson');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (821, 'Penny', 'Marshall');

-- Acteurs
--(730, 'Joel', 'Gretsch');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (822, 'Toni', 'Collette');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (823, 'John', 'Corbett');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (824, 'Rosemarie', 'DeWitt');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (825, 'Keir', 'Gilchrist');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (826, 'Brie', 'Larson');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (827, 'Pamela', 'Reed');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (828, 'Fred', 'Ward');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (829, 'Patton', 'Oswalt');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (830, 'Nathan', 'Corddry');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (831, 'Shiloh', 'Fernandez');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (832, 'Stephanie', 'Courtney');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (833, 'Andrew', 'Lawrence');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (834, 'Hayley', 'McFarland');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (835, 'Ryan', 'Eggold');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (836, 'Valerie', 'Mahaffey');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (837, 'Jessica', 'St. Clair');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (838, 'Ashley', 'Bell');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (839, 'Keir', 'O Donnell');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (840, 'Matthew', 'Del Negro');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (841, 'Zosia','Mamet');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (842, 'Michael', 'Hitchcock');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (843, 'Joey Lauren', 'Adams');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (844, 'Michael J.', 'Willett');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (845, 'Viola', 'Davis');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (846, 'Sammy', 'Sheik');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (847, 'Seth', 'Gabel');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (848, 'Eddie', 'Izzard');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (849, 'Aaron Christian', 'Howles');


INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (81, 8);


INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (62, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (75, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (81, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (82, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (83, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (84, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (85, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (86, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (87, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (88, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (89, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (810, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (811, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (812, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (813, 8);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (814, 8);


INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (1, 8);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (2, 8);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (3, 8);



INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (88, 1, 8);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (812, 1, 8);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (815, 1, 8);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (816, 1, 8);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (817, 1, 8);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (818, 1, 8);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (819, 1, 8);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (820, 1, 8);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (821, 1, 8);


INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (730, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (822, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (823, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (824, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (825, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (826, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (827, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (828, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (829, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (830, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (831, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (832, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (833, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (834, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (835, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (836, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (837, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (838, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (839, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (840, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (841, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (842, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (843, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (844, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (845, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (846, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (847, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (848, 1, 8);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (849, 1, 8);


INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8101, 'Etre Ou Ne Pas Etre Tara', 26, '18/01/2009', 1, 'Tara Gregson est une femme comme les autres, mise à part qu elle souffre de dédoublements de la personnalité...En cas de contrariété, une des personnalités reprend le dessus. Son mari et ses deux enfants doivent composer avec et l aider (ou du moins les aider) dans la vie de tous les jours.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8102, 'Réveil Difficile', 26, '25/01/2009', 1, 'Toute la famille est réunie pour raconter à Tara les derniers évènements. A l école, Marshall a un problème avec son professeur d anglais. Tara se sent frustrée lorsque Max et Marshall lui font comprendre qu il vaudrait mieux qu elle ne rencontre pas le professeur de ce dernier, car qui sait quel personnalité pourrait émerger.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8103, 'Nouveau Travail', 26, '01/02/2009', 1, 'Max se fait réveiller par Alice qui lui propose d utiliser de la crème chantilly lors de leur ébats sexuels. Il refuse et se rendort. Tara refait alors son apparition. Depuis qu Alice lui a apprit qu elle voulait avoir un bébé, Max est troublé à l idée de faire l amour avec Tara et celle-ci se met alors à penser qu il est plus attirer par ses doubles que par elle.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8104, 'Inspiration', 26, '08/02/2009', 1, 'Tara est troublée par le fait que Tiffany soit désormais son amie. Au cours d une séance avec le Dr Ocean, celle-ci lui fait remarquer que le fait d avoir un travail satisfaisant et une nouvelle amie est quelque chose dont elle peut être fière.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8105, 'La Fête', 26, '15/02/2009', 1, 'Tara et Max sont à un rendez-vous avec le Dr Ocean qui leur explique que c est sûrement par jalousie que l un des doubles à détruit la fresque. Ils se sont sentis trahis lorsque Tara a eu une nouvelle amie.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8106, 'Transition', 26, '22/02/2009', 1, 'l épisode commence avec Buck révélant qu il est un vétérinaire de la guerre du Vietnam (cependant, il a instantanément bu une bouteille d alcool et frappe la caméra, ce qui correspond aux coupures dans Max ouvrant une porte.).', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8107, 'Altérations', 26, '01/03/2009', 1, 'Charmaine décide finalement de subir une intervention chirurgicale corrective sur ses seins et demande à Tara d être son «copain boobie» et de prendre soin d elle à la maison pendant qu elle se rétablit.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8108, 'Abondance', 26, '08/03/2009', 1, 'Max parle à Tara de son nouvel alter, ce qui la rend mal à l aise et nauséeuse à la fois (à cause du tabagisme de Buck, que Tara ne connaît pas). Cela la transforme non seulement en Alice, mais la rend également heureuse. ', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8109, 'Possibilité', 26, '15/03/2009', 1, 'Kate perd tout intérêt pour son patron Gene. Ayant besoin d une pause, elle et Tara se dirigent vers un complexe voisin. Max utilise ce temps loin de Tara pour chercher des réponses sur son passé. Tara et Kate s amusent au début, allant même incognito.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8110, 'Rupture De Thérapie', 26, '22/03/2009', 1, 'l épisode commence avec Tara se filmant à nouveau, déclarant qu elle peut réellement imaginer ses modifications (comme quand il y a une fois Tara cuisine du chili con carnemais ça ne tourne pas bien, Alice apparaît soudain et tend son miel ce qui améliore la saveur.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8111, 'Cet Hiver-Là', 26, '29/03/2009', 1, 'Tara se rend dans un établissement spécialisé dans la dissociation, où elle rencontre le Dr Holden, qui pousse pour qu elle récupère les souvenirs perdus. Max essaie de profiter des groupes de soutien pour les autres, mais est réticent.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8112, 'Miracle', 26, '05/04/2009', 1, 'Tara est décidée à rencontrer Trip Johannsen, l homme qui est supposé l avoir violé à l université.', 8);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8201, 'Enfin Libre ?', 26, '22/03/2010', 2, 'Tara et toute sa famille mènent une vie normale. Les médicaments de Tara fonctionnent et cela fait plusieurs mois qu elle n a pas eu de troubles de la personnalité. Max et Tara décident d acheter la maison de leur voisine décédée. Kate a trouvé un travail de recouvrement de crédit, Marshall recherche sa personnalité sexuelle et Charmaine est fiancée à Nick.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8202, 'Une Liaison Dangereuse', 26, '29/03/2010', 2, 'Buck se réveille dans le lit de Pammy, en rentrant chez elle, Tara retrouve ses esprits mais décide de ne pas en parler à sa famille.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8203, 'Mensonges', 26, '05/04/2010', 2, 'La famille découvre la vérité - les personnalités alternatives de Tara sont de retour (Buck continue d apparaître quotidiennement, donc s il ne sort pas, Tara doit se faire passer pour Pammy pour garder son rendez-vous avec elle secret).', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8204, 'Nouvelle Psy', 26, '12/04/2010', 2, 'Tara décide de changer de thérapeute, et pas un instant trop tôt car elle a manifesté une toute nouvelle personnalité: Shoshana.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8206, 'Tornade', 26, '26/04/2010', 2, 'Une tornade menace la région et Tara et sa famille se réfugient dans le sous-sol de leur maison en travaux, accompagnés de leur couple de voisins.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8207, 'Aide Aux Familles Cinglées', 26, '03/05/2010', 2, 'Max est sur les nerfs. La maison est sans dessus dessous depuis l ouragan.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8208, 'Diorama Explosif', 26, '10/05/2010', 2, 'Rien ne va plus chez les Gregson. Tara passe toute ses journées à préparer une exposition avec Lynda et n a plus de temps pour son mari.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8209, 'Le Portrait De Famille', 26, '17/05/2010', 2, 'Tara tente en vain de peindre un portrait de famille mais personne n a la tête à ça.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8210, 'Visites', 26, '24/05/2010', 2, 'Tara est blessée par la nouvelle de l infidélité de Max. Max tient une journée portes ouvertes pour son nouveau modèle récemment terminé.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8211, 'Retour Dans Le Passé', 26, '31/05/2010', 2, 'La veille du mariage de Charmaine et Nick, Neil vient dire au revoir à Max, il part s installer au Texas, à Odessa.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8212, 'Pour Le Meilleur Et Le Pire', 26, '07/06/2010', 2, 'c est le jour du mariage de Charmaine et tout est prêt dans le jardin des Gregson.', 8);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8301, 'Echec et Mat', 26, '28/03/2011', 3, 'Le mariage de Charmaine est donc annulé mais ce n est pas pour cela qu elle accepte la demande en mariage de Neil.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8302, 'Alter ego à gogo', 26, '04/04/2011', 3, 'Alors que Tara commence à suivre son premier cours de psychologie anormale, elle passe à son pseudo-psychiatre Shoshanna et commence à donner des cours à ses camarades de classe.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8303, 'l Art du doigt d honneur', 26, '11/04/2011', 3, 'Tara s allonge entre le collège et prépare une douche de bébé pour une Charmaine peu appréciée, provoquant la transition de Tara sans avertissement.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8304, 'Naissance', 26, '18/04/2011', 3, 'Quand elle commence finalement le travail, Charmaine est transportée à l hôpital dans la même ambulance que Tara et déclare que la folie de Tara doit être tenue à l écart de son nouveau-né, avec Neil à côté de Charmaine.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8305, 'l Elixir du Dr Hatteras', 26, '25/04/2011', 3, 'Incapable de supporter le Dr Hattaras méchant et cynique, Tara tente d abandonner son cours de psychologie, mais il propose une autre idée pour lui permettre d être une étude de cas dont Tara n est pas entièrement sûre.',8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8306, 'l Enfer est pavé de bonnes intentions', 26, '02/05/2011', 3, 'Tara semble faire des progrès avec son nouveau contrat et sa thérapie avec le Dr Hattaras, car ses altères semblent avoir trouvé un moyen de coexister et la vie est belle.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8307, 'Le Retour de Baverlamp', 26, '09/05/2011', 3, 'Max est ravi de la suggestion de Tara de réunir son ancien groupe de rock de l époque universitaire, Beaverlamp. Tara est détournée des sessions futures par un Dr Hattaras étrangement déprimé qui fait face à sa propre crise.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8308, 'Le Labyrinthe', 26, '16/05/2011', 3, 'Une peur dans un labyrinthe de maïs local laisse Tara et ses altérations secouées. Max rend visite au Dr Hatteras (tout comme Alice, sans que Tara le sache) lui disant qu il a l obligation de continuer son travail avec Tara.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8309, 'Bryce, un ami qui vous veut du bien', 26, '23/05/2011', 3, 'Le Dr Hattaras et Tara demandent l aide d un autre professionnel qui est le président du département de psychologie de l université, le Dr Smolow (guest star Robert Picardo) pour faire face à son nouvel alter violent Bryce.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8310, 'Mauvaises Nouvelles', 26, '06/06/2011', 3, 'Une Tara fortement médicamentée débarrasse la maison de tous les Bryce-ness, en préparation du retour de Max et Marshall de New York.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8311, 'Bryce, le fossoyeur', 26, '13/06/2011', 3, 'l alter de Tara, Bryce, a emménagé dans la chambre de Marshall et fait des ravages dans la famille Gregson.', 8);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (8312, 'Départs', 26, '20/06/2011', 3, 'Dans la finale de la série, Tara affronte enfin son dernier alter survivant, Bryce. Après avoir sauté du pont, Tara a une confrontation avec Bryce dans son esprit et le "tue".', 8);


INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (87, 8101, 'Kylian19');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (88, 8112, 'Masha27');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (89, 8212, 'Isa91');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (90, 8312, 'Pierre14');










-- ======================================================================================================
PROMPT ****************** AJOUT DES INFORMATIONS DE LA SERIE: HISTOIRES FANTASTIQUES  *******************
-- ======================================================================================================
PROMPT
PROMPT


PROMPT
pause SERIE: HISTOIRES FANTASTIQUES   |  Tapez sur Enter...
PROMPT

/*******************************************************************************
 *                                                                             *
 *                          HISTOIRES FANTASTIQUES                             *
 *                                                                             *
 ******************************************************************************/

INSERT INTO SERIES (ID_SERIE, TITRE_SERIE, ANNEE, PAYS_ORG, DATE_CREATION) VALUES (9, 'Histoires fantastiques', 1985, 'Etats-Unis', '29/09/1985');


INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (91, 9, 'Azrod95');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (92, 9, 'Lounis8');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (93, 9, 'Ghilas10');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (94, 9, 'Lucas73');


INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (9, 'Fantastique');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (9, 'Horreur');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (9, 'anthologie');


-- Créateur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (91, 'Clint', 'Eastwood');
--(62, 'Steven', 'Spielberg');

-- Producteur
--(62, 'Steven', 'Spielberg');

-- Réalisateurs
--(62, 'Steven', 'Spielberg');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (92, 'Martin ', 'Scorsese');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (93, 'Robert ', 'Zemekis');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (94, 'Joe ', 'Dante');

-- Acteurs
-- Saison 1
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (95, 'Frank', 'Welker');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (96, 'Mark', 'Hamill');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (97, 'David', 'Carradine');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (98, 'Danny', 'DeVito');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (99, 'Harvey', 'Keitel');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (910, 'Matthew', 'Labyorteaux');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (911, 'Sydney', 'Lassick');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (912, 'Kelly', 'Reno');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (913, 'Eve', 'Arden');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (914, 'Eddie', 'Bracken');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (915, 'Jon', 'Cryer');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (916, 'Charles', 'Durning');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (917, 'Douglas', 'Seale');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (918, 'Louis', 'Giambalvo');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (919, 'Jeff', 'Cohen');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (920, 'Tracey', 'Walter');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (921, 'Brad', 'Bird');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (922, 'JoAnn', 'Willette');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (923, 'Gary', 'Riley');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (924, 'Billy', 'Beck');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (925, 'Larry', 'Spinak');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (926, 'Ben', 'Kronen');
-- Saison 2
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (927, 'Paul', 'Bartel');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (928, 'Dana', 'Gladstone');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (929, 'Fredric', 'Cook');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (930, 'John', 'McCook');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (931, 'Kathy', 'Baker');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (932, 'Bob', 'Balaban');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (933, 'Frederick', 'Coffin');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (934, 'Stan', 'Freberg');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (935, 'Max', 'Gail');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (936, 'Stephen', 'Geoffreys');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (937, 'Dick', 'Shawn');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (938, 'Robert', 'Townsend');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (939, 'Dianne', 'Hull');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (940, 'Lainie', 'Kazan');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (941, 'Michael', 'Lerner');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (942, 'Dennis', 'Lipscomb');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (943, 'Kate', 'McNeil');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (944, 'Laraine', 'Newman');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (945, 'Priscilla', 'Pointer');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (946, 'Annie', 'Potts');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (947, 'Marcia', 'Strassman');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (948, 'Ian', 'Fried');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (949, 'Gennie', 'James');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (950, 'Mercedes', 'McCambridge');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (951, 'Chris', 'Nash');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (952, 'Craig Richard', 'Nelson');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (953, 'Rick', 'Overton');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (954, 'Mary Ellen', 'Trainor');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (955, 'Cletus', 'Young');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (956, 'Peter', 'Fitzsimmons');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (957, 'Pamela', 'Galloway');


INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (62, 9);


INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (62, 9);


INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (1, 9);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (2, 9);

INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (62, 1, 9);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (91, 1, 9);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (92, 1, 9);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (93, 1, 9);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (94, 1, 9);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (62, 2, 9);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (91, 2, 9);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (92, 2, 9);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (93, 2, 9);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (94, 2, 9);


INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (95, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (96, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (97, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (98, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (99, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (910, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (911, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (912, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (913, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (914, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (915, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (916, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (917, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (918, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (919, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (920, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (921, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (922, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (923, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (924, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (925, 1, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (926, 1, 9);

INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (927, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (928, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (929, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (930, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (931, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (932, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (933, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (934, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (935, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (936, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (937, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (938, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (939, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (940, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (941, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (942, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (943, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (944, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (945, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (946, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (947, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (948, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (949, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (950, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (951, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (952, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (953, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (954, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (955, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (956, 2, 9);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (957, 2, 9);


INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (911, 'Le Train fantôme', 23, '29/09/1985', 1, 'Seul rescapé d un accident de train, un homme âgé voit son fils, des années plus tard, construire sa maison sur les ruines de la catastrophe. Les souvenirs douloureux du passé refont alors surface.', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (912, 'Le Météorite', 23, '06/10/1985	', 1, 'À la suite de la chute d une météorite mystérieuse, un lycéen arrogant et prétentieux ne pensait pas devenir aussi « attractif »...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (913, 'Le Messager d Alamo', 23, '20/10/1985', 1, 'Le jeune Jobe se retrouve au bon endroit mais au mauvais moment quand il tente de délivrer un message au général Lefferts pendant la bataille d Alamo... en 1985 à San Antonio.', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (914, 'Papa, momie', 23, '27/10/1985', 1, 'Un acteur ayant omis de retirer son déguisement de momie pendant le tournage d un film d horreur, il sème la panique dans le comté de Grindley...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (915, 'La Mascotte', 23, '03/11/1985', 1, 'Une mission banale tourne à la catastrophe lors de la seconde guerre mondiale...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (916, 'L Incroyable Vision', 23, '05/11/1985', 1, 'Un médium capte les pensées d un tueur en série lors d une représentation...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (917, 'Programme spatial', 23, '10/11/1985', 1, 'Trois adolescents captent des chaînes de télévisions du monde entier, voire de plus loin...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (918, 'Mister Magic', 23, '17/11/1985', 1, 'Un grand magicien en pleine chute professionnelle met la main sur un étrange jeu de cartes...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (919, 'Vacances forcées', 23, '01/12/1985', 1, 'Les vacances mouvementées de Monsieur Culpabilité...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9110, 'Le Zappeur fou', 23, '08/12/1985', 1, 'Les personnages de séries prennent vie grâce à une télécommande...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9111, 'Nuit de Noël', 23, '15/12/1985', 1, 'Une nuit de noël pleine de surprises...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9112, 'Vanessa', 23, '29/12/1985', 1, 'Un peintre récemment veuf se remet à peindre...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9113, 'La Baby sitter', 23, '05/01/1986', 1, 'Deux frères s amusent à effrayer leurs baby sitters successives. Mais la dernière engagée est bien différente des autres...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9114, 'Le Héros malgré lui', 23, '12/01/1986', 1, 'Lors de la seconde guerre mondiale, un soldat saisit sa chance d être un héros...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9115, 'Le Dernier Verre', 23, '19/01/1986', 1, 'Des escrocs font signer une police d assurance à un vieil alcoolique...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9116, 'Le Collectionneur', 23, '02/02/1986	', 1, 'Un jeune garçon rencontre un lutin...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9117, 'Bouh !', 23, '16/02/1986', 1, 'Deux fantômes essaient de faire fuir les nouveaux propriétaires de leur maison...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9118, 'Dorothy et Ben', 23, '02/03/1986', 1, 'Un homme sort de 40 ans de coma et communique avec une jeune fille elle-même dans le coma...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9119, 'Miroir, miroir', 23, '09/03/1986', 1, 'Un romancier d horreur est harcelé par un de ses personnages de roman...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9120, 'Le Cinéma secret', 23, '06/04/1986', 1, 'Une jeune femme est héroïne de cinéma sans le savoir...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9121, 'La Moumoute sanguinaire', 23, '13/04/1986', 1, 'Une perruque transforme son propriétaire en tueur d avocats...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9122, 'La Poupée', 23, '04/05/1986', 1, 'Une poupée va changer la vie d un oncle célibataire...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9123, 'L Encyclopédie vivante', 23, '11/05/1986', 1, 'Un vieux concierge d université comprend, comme si son cerveau était une éponge, toutes les connaissances qui se trouvent autour de lui...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9124, 'Le Fantôme de Charlie', 23, '25/05/1986', 1, 'Charlie est mort paisiblement de vieillesse durant son sommeil mais il continue à jouer du piano et parler à son petit-fils Charlie et sa femme Helen.', 9);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (921, 'La Bague', 23, '22/09/1986', 2, 'Une bague, ayant appartenu à la célèbre meurtrière "La Veuve Noire", transforme la femme qui la porte.', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (922, 'La Formule magique', 23, '29/09/1986', 2, 'Un étudiant trouve, par hasard, une formule pour donner vie aux filles des magazines...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (923, 'Samedi magique', 23, '06/10/1986', 2, 'Un grand-père et son petit-fils échangent leurs corps...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (924, 'Un vrai cauchemar', 23, '10/10/1986', 2, 'Un adolescent amateur de films d horreur confond parfois réalité et fiction et voudrait que sa vie soit "comme au cinéma". Son désir tourne au cauchemar, il se retrouve dans le film Psychose.', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (925, 'Vous avez intérêt à me croire', 23, '20/10/1986', 2, 'Un homme rêve d un crash aérien et essaie d empêcher l avion de décoller.', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (926, 'Le Grand Truc', 23, '03/11/1986', 2, 'Une maman jette les vieux jouets de son fils. Un « grand truc » apparaît et mange le mobilier.', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (927, 'La Chaise électrique', 23, '10/11/1986', 2, 'Un condamné à la chaise électrique se fait électrocuter lors d une tentative d évasion. Depuis, il possède un étrange pouvoir. Celui-ci sera-t-il suffisant pour éviter l exécution ?', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (928, 'La Mauvaise Tête', 23, '21/11/1986', 2, 'Deux étudiants jettent un sort à leur professeur de littérature.', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (929, 'Un puits d or', 23, '24/11/1986', 2, 'Un homme creuse un puits pour y trouver de l eau, mais il y trouve tout à fait autre chose...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9210, 'Le plus gros potiron', 23, '01/12/1986', 2, 'Une avaricieuse passe un marché avec un scientifique afin de gagner le concours du plus gros potiron.', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9211, 'Et si jamais…', 23, '08/12/1986', 2, 'Et si jamais... un enfant vivait sa vie avant sa naissance ?', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9212, 'Mémoire éternelle', 23, '29/12/1986', 2, 'Un scientifique met au point un système de transfert de mémoire, mais ...', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9213, 'L Auto-Stoppeuse', 23, '12/01/1987', 2, 'Une jeune femme charge une auto-stoppeuse en panne de voiture. Tout au long du chemin, au cours de la discussion, elle revoit son passé à travers la vitre de sa voiture. Mais qui est vraiment cette auto-stoppeuse ?', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9214, 'Un flic en moins', 23, '19/01/1987', 2, 'Un policier se sent responsable de la mort de son coéquipier au cours d un braquage. Peu après, il se voit attribuer une bien étrange nouvelle équipière.', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9215, 'Lucy', 23, '02/02/1987', 2, 'Un auteur comique découvre que sa plante verte écrit des textes qui rencontrent un énorme succès. Un soir il la néglige et …', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9216, 'Chien de salon', 23, '16/02/1987', 2, 'Un chien subit la famille dans laquelle il vit et manque par deux fois son rôle de garde. Ses maîtres décident d en faire une "terreur".', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9217, 'Sacré Gershwin', 23, '13/03/1987', 2, 'Un compositeur de comédies musicales fait appel à une voyante qui parle aux esprits.', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9218, 'Surprenant voisinage', 23, '20/03/1987', 2, 'Une famille a la surprise de voir débarquer un couple avec leur enfant dans la maison d en face.', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9219, 'Faux espoirs', 23, '27/03/1987', 2, 'Lors d un pique-nique organisé pour une fête, un couple perd sa fille. Quarante ans plus tard, l enfant réapparaît sans avoir vieilli.', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9220, 'Destination Altarus', 23, '03/04/1987', 2, 'Un couple annonce à leur enfant adolescent qu ils doivent déménager sur une autre planète. Le garçon apprend qu il est un extra-terrestre.', 9);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (9221, 'Miss Galaxie', 23, '10/04/1987', 2, 'Un organisateur de spectacles se voir offrir une proposition des plus incroyables : organiser un concours de beauté avec les plus belles créatures de l univers.', 9);


INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (95, 911, 'Nazim55');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (96, 9124, 'Elisabeth01');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (97, 9221, 'Marie71');










-- ==========================================================================================
PROMPT ****************** AJOUT DES INFORMATIONS DE LA SERIE: FUTURE MAN  *******************
-- ==========================================================================================
PROMPT
PROMPT


PROMPT
pause SERIE: FUTURE MAN   |  Tapez sur Enter...
PROMPT

/*******************************************************************************
 *                                                                             *
 *                                FUTURE MAN                                   *
 *                                                                             *
 ******************************************************************************/
INSERT INTO SERIES (ID_SERIE, TITRE_SERIE, ANNEE, PAYS_ORG, DATE_CREATION) VALUES (10, 'Future Man', 2017 , 'Etats-Unis', '14/11/2017');


INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (98, 10, 'Azrod95');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (99, 10, 'Lounis8');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (100, 10, 'Ghilas10');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (101, 10, 'MohammedErf');


INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (10, 'Comédie');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (10, 'Science-Fiction');


-- Créateurs
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (101, 'Kyle', 'Hunter');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (102, 'Ariel', 'Shaffir');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (103, ' Howard', 'Overman');

-- Producteurs
--(101, 'Kyle', 'Hunter');
--(102, 'Ariel', 'Shaffir');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (104, 'Ben', 'Karlin');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (105, 'Evan', 'Goldberg');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (106, 'Seth', 'Rogen');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (107, 'Matt', 'Tolmach');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (108, 'James', 'Weaver');

-- Réalisateurs
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (109, 'Josh', 'Hutcherson');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1010, 'Eliza', 'Coupe');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1011, 'Derek', 'Wilson');

-- Acteurs
--Saison 1
--(109, 'Josh', 'Hutcherson');
--(1010, 'Eliza', 'Coupe');
--(1011, 'Derek', 'Wilson');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1012, 'Ed Jr.', 'Begley');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1013, 'Glenne', 'Headly');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1014, 'Haley Joel', 'Osment');

--- Saison2
--(109, 'Josh', 'Hutcherson');
--(1010, 'Eliza', 'Coupe');
--(1011, 'Derek', 'Wilson');
--(1012, 'Ed Jr.', 'Begley');


INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (101, 10);
INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (102, 10);
INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (103, 10);


INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (101, 10);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (102, 10);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (104, 10);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (105, 10);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (106, 10);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (107, 10);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (108, 10);


INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (1, 10);
INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (2, 10);


INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (109, 1, 10);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1010, 1, 10);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1011, 1, 10);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (109, 2, 10);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1010, 2, 10);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1011, 2, 10);


INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (109, 1, 10);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1010, 1, 10);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1011, 1, 10);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1012, 1, 10);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1013, 1, 10);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1014, 1, 10);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (109, 2, 10);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1010, 2, 10);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1011, 2, 10);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1012, 2, 10);


INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1011, 'Niveau 83', 30, '14/11/2017', 1, 'Josh Futturman est coincé dans une impasse en tant que concierge. Tout ce qu il veut, c est jouer à Biotic Wars, un jeu vidéo imbattable. Lorsqu il réussit, de mystérieux visiteurs du futur apparaissent: le monde est en danger et Josh est le seul à pouvoir le sauver.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1012, 'Un bond de géant pour l Humanité', 30, '14/11/2017', 1, 'En 1969, Josh, Tiger et Wolf lancent une mission pour infiltrer une fraternité et empêcher le Dr Kronish de contracter l herpès, mais la destruction qu ils ont laissée dans leur sillage les rattrape rapidement.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1013, 'Broutilles et Répercussions', 30, '14/11/2017', 1, 'Tiger et Wolf décident qu il est temps pour le Dr Kronish de mourir. À contrecœur, Josh accepte d aider, mais quand il se rend compte qu il ne peut pas le faire, il se retrouve à la place dans le collimateur de Tiger et Wolf.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1014, 'Panne sèche', 30, '14/11/2017', 1, 'À la suite de la tentative désastreuse d assassiner le Dr Kronish, Tiger et Wolf donnent le coup d envoi à Josh de la mission. Quand ils se rendent compte que leur appareil de voyage dans le temps est compromis, Josh passe un accord: s il peut leur fournir plus de carburant, ils le laisseront revenir dans l équipe.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1015, 'Plan indigeste', 30, '14/11/2017', 1, 'Tiger, Wolf et Josh travaillent pour démasquer les sous-vêtements biotiques à la fête de Noël des Kronish Labs. Pendant ce temps, Josh se rapproche de son collègue Jeri alors qu elle l aide à éviter le policier obsédé chaud sur la queue de Josh.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1016, 'Tout le monde s éclate', 30, '14/11/2017', 1, 'Avec seulement vingt-sept minutes avant qu une bombe explose dans la tête de leur biotique capturé, Josh, Tiger et Wolf tiennent un interrogatoire de haut niveau dans la chambre de Josh tandis que les parents involontaires de Josh organisent un dîner de vacances en bas.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1017, 'Naviguer en eaux troubles', 30, '14/11/2017', 1, 'Josh, Tiger et Wolf sautent dans le futur pour voler le carburant dont ils ont désespérément besoin pour poursuivre leur mission. Mais lorsqu ils arrivent à destination, ils sont confrontés à un ennemi inattendu.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1018, 'Sac à souvenirs', 30, '14/11/2017', 1, 'La fin de la mission est en vue alors que Tiger et Wolf se préparent pour un dernier saut dans le passé. Mais lorsque la mère de Josh est kidnappée, Josh refuse de laisser Tiger et Wolf partir avant de monter un sauvetage audacieux pour la sauver.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1019, 'Opération "Liaison fatale"', 30, '14/11/2017', 1, 'Convaincu qu il sait comment arrêter le Dr Kronish une fois pour toutes, Josh réquisitionne le TTD et dirige l équipe dans une mission dans le passé. Mais lorsque Wolf disparaît, ils doivent se répandre, forçant Josh à réaliser seul son plan fou.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (10110, 'Opération "Liaison parentale"', 30, '14/11/2017', 1, 'Toujours dans le passé, Josh essaie désespérément de changer l avenir du Dr Kronish sans gâcher le sien. Pendant ce temps, Tiger et Wolf s affrontent face au dévouement indéfectible de Wolf à la cause.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (10111, 'Dans le Truffodrome', 30, '14/11/2017', 1, 'Déchirée par les divisions internes, l équipe est dispersée à travers l histoire, alors que Tiger et Wolf tiennent compte de la façon dont la mission les a modifiés et de la possibilité qu ils échouent.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (10112, 'Prélude à l Apocalypse', 30, '14/11/2017', 1, 'Josh découvre que son ingérence dans le passé a complètement transformé sa vie… pour le mieux. Wolf et Tiger font face aux conséquences de leur mission ratée dans le passé.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (10113, 'Rancard avec la destinée', 30, '14/11/2017', 1, 'Hors du temps et des options, l équipe concilie que leurs actions ont tout fait bien pire et planifient une dernière mission pour mettre fin au Dr Kronish et au Cure pour toujours.', 10);

INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1021, 'Le Guerrier du temps', 30, '11/01/2019', 2, 'Josh is confused to discover that he s been released from jail. As he tries to make sense of this, he quickly realizes that all is not as it seems in his world. A new nefarious plan is afoot and Josh is being pulled into it whether he likes it or not.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1022, 'Retour vers un futur', 30, '11/01/2019', 2, 'Tiger and Wolf arrive in the future they created. Tiger is not welcome in The NAG (The New Above Ground) so she heads to The Mons where she learns humanity is moving to Mars, her DNA created the cure, and Stu Camillo is alive and well in hologram form.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1023, 'Un loup dans la caisse à outils', 30, '11/01/2019', 2, 'Wolf is mistaken for Torque (the Wolf in this timeline) and he goes with it – learning about the NAG, and its 6-parent families and hatred of technology. Wolf tries to escape but the appeal of this new, strange world makes it hard for him to leave.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1024, 'La Vie de famille', 30, '11/01/2019', 2, 'As Tiger gets to know her doppelganger Ty-Anne, Wolf acclimates to the NAG, and Josh wanders the desert. Josh is brought to the NAG and remanded to indentured servitude as a technology smasher.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1025, 'J1 : Le Jugement Dernier', 30, '11/01/2019', 2, 'Josh, Tiger, and Wolf go on a mission to find their TTD and take down the Pointed Circle.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1026, 'Le Code des écrabouilleurs', 30, '11/01/2019', 2, 'Tiger uses Stu s fondness for her to help her track down Athena. Meanwhile, Josh is now a “Smasher” remanded to a labor camp, where the Pointed Circle comes after him. Wolf, vowing to improve the NAG, faces off against Supreme Overlord Vice.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1027, 'Homicide : Un jour dans le Mons', 30, '11/01/2019', 2, 'Wolf, ignoring warnings about the Pointed Circle, brings Josh to live outside his Clusternest. Tiger reaches a dead end in her quest for the TTD.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1028, 'Un monde de rêve', 30, '11/01/2019', 2, 'Stu introduces a depressed Tiger to his simulation – where anything can be reality, drawing them closer than ever before.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (1029, 'La Balade de PUP-E Q. Pattington', 30, '11/01/2019', 2, 'Stu sends commandos to abduct Josh in the NAG – chaos and bloodshed ensue. Josh and Wolf learn the identity of Achilles, the elusive leader of the Pointed Circle.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (10210, 'La Rebelle', 30, '11/01/2019', 2, 'Ty-Anne shares the story of growing up with Stu as her father and her early exposure to The Pointed Circle', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (10211, 'Le Départ pour Mars', 30, '11/01/2019', 2, 'It s the day of the MARS launch. Josh goes on a suicide mission to sneak into Stu s upload machine to shut him down for good.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (10212, 'Méli-Mélo', 30, '11/01/2019', 2, 'Armed with the newly discovered TTD, our team uses an 11-second window to jump back in time over and over to reach Stu s brain and destroy it.', 10);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (10213, 'Ultra-Max', 30, '11/01/2019', 2, 'Having messed with time travel one too many times, Josh, Tiger, and Wolf land in jail in the year 3491. Facing a death sentence for their crimes, their loyalty to each other is tested by their cruel and unusual jailer, Susan.', 10);


INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (102, 1011, 'Matias35');
INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (103, 10213, 'Katy25');










-- ========================================================================================
PROMPT ****************** AJOUT DES INFORMATIONS DE LA SERIE: 3x3 EYES  *******************
-- ========================================================================================
PROMPT
PROMPT


PROMPT
pause SERIE: 3x3 EYES   |  Tapez sur Enter...
PROMPT

/*******************************************************************************
 *                                                                             *
 *                                 3x3 EYES                                    *
 *                                                                             *
 ******************************************************************************/

INSERT INTO SERIES (ID_SERIE, TITRE_SERIE, ANNEE, PAYS_ORG, DATE_CREATION) VALUES (11, '3x3 Eyes', 1991, 'Japon', '25/07/1991');


INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (104, 11, 'Azrod95');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (105, 11, 'Lounis8');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (106, 11, 'Ghilas10');


INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (11, 'Aventure');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (11, 'Horreur');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (11, 'Fantastique');

-- Créateur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1101, 'Yuzo', 'Takada');

-- Producteur
--(111, 'Yuzo', 'Takada');

-- Réalisateurs
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1102, 'Daisuke', 'Nishio');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1103, 'Kazuhisa', 'Takenouchi');

-- Acteurs
-- (26, 'Ai','Orikasa');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1104, 'Megumi', 'Hayashibara');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1105, 'Kouji', 'Tsujitani');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1106, 'Akio', 'Ōtsuka');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1107, 'Mayumi', 'Tanaka');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1108, 'Houchu', 'Ohtsuka');


INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (1101, 11);


INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (1101, 11);


INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (1, 11);

INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1102, 1, 11);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1103, 1, 11);


INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (26, 1, 11);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1104, 1, 11);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1105, 1, 11);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1106, 1, 11);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1107, 1, 11);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1108, 1, 11);


INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (11101, 'Renaissance', 29, '25/07/1991', 1, NULL, 11);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (11102, 'Yakumo', 29, '26/09/1991', 1, NULL, 11);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (11103, 'Le Démon volant', 29, '23/01/1992', 1, NULL, 11);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (11104, 'Contre-Temps', 29, '19/03/1992', 1, NULL, 11);










-- ====================================================================================================================
PROMPT ****************** AJOUT DES INFORMATIONS DE LA SERIE: 3x3 EYES - LA LEGENDE DU DEMON DIVIN  *******************
-- ====================================================================================================================
PROMPT
PROMPT


PROMPT
pause SERIE: 3x3 EYES - LA LEGENDE DU DEMON DIVIN   |  Tapez sur Enter...
PROMPT

/*******************************************************************************
 *                                                                             *
 *                     3x3 EYES - LA LEGENDE DU DEMON DIVIN                    *
 *                                                                             *
 ******************************************************************************/

INSERT INTO SERIES (ID_SERIE, TITRE_SERIE, ANNEE, PAYS_ORG, DATE_CREATION) VALUES (12, '3x3 Eyes - La Légende du Démon Divin', 1995, 'Japon', '25/07/1995');


INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (107, 12, 'Azrod95');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (108, 12, 'Lounis8');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (109, 12, 'Ghilas10');


INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (12, 'Aventure');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (12, 'Fantastique');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (12, 'Action');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (12, 'Horreur');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (12, 'Romance');

--(111, 'Yuzo', 'Takada'); -- Créateur

-- Producteur
--(1101, 'Yuzo', 'Takada');

-- Réalisateurs
--(1103, 'Kazuhisa', 'Takenouchi');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1201, 'Sayama', 'Seiko');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1202, 'Sayama', 'Kiyoko');

-- Acteurs
--(1104, 'Megumi', 'Hayashibara');
--(1105, 'Kouji', 'Tsujitani');
--(1106, 'Akio', 'Ōtsuka');
--(1107, 'Mayumi', 'Tanaka');


INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (1101, 12);


INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (1101, 12);


INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (1, 12);


INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1103, 1, 12);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1201, 1, 12);
INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1202, 1, 12);


INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1104, 1, 12);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1105, 1, 12);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1106, 1, 12);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1107, 1, 12);


INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (12101, 'Le Réveil', 47, '25/07/1995', 1, NULL, 12);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (12102, 'La Clé', 47, '18/12/1995', 1, NULL, 12);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (12103, 'Le Retour', 47, '25/06/1996', 1, NULL, 12);










-- =======================================================================================
PROMPT ****************** AJOUT DES INFORMATIONS DE LA SERIE: 7SEEDS  *******************
-- =======================================================================================
PROMPT
PROMPT


PROMPT
pause SERIE: 7SEEDS   |  Tapez sur Enter...
PROMPT

/*******************************************************************************
 *                                                                             *
 *                                  7 SEEDS                                   *
 *                                                                             *
 ******************************************************************************/

INSERT INTO SERIES (ID_SERIE, TITRE_SERIE, ANNEE, PAYS_ORG, DATE_CREATION) VALUES (13, '7 Seeds', 2019 , 'Japon', '28/06/2019');


INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (110, 13, 'Azrod95');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (111, 13, 'Lounis8');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (112, 13, 'Ghilas10');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (113, 13, 'Rita17');
INSERT INTO NOTE_SERIE (ID_NOTE, ID_SERIE, PSEUDO) VALUES (114, 13, 'Benjamin49');


INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (13, 'Action');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (13, 'Aventure');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (13, 'Drame');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (13, 'Science-Fiction');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (13, 'Mystère');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (13, 'psychologie');
INSERT INTO APPARTIENT (ID_SERIE, NOM_GENRE) VALUES (13, 'Romance');


-- Créateur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1301, 'Tamura', 'Yumi');

          -- Producteurs
--(131, 'Tamura', 'Yumi');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1302, 'Akashiro', 'Aoi');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1303, 'Machida', 'Toko');

-- Réalisateur
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1304, 'Takahashi', 'Yukio');

-- Acteurs
--(134, 'Takahashi', 'Yukio');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1305, 'Morinaka', 'Masaharu');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1306, 'Oishi', 'Mie');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1307, 'Geshi', 'Yasuhiro');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1308, 'Morita', 'Shigeru');
INSERT INTO PERSONNES (ID_PERSONNE, PRENOM, NOM) VALUES (1309, 'Satou', 'Youko');


INSERT INTO CREATEURS (ID_PERSONNE, ID_SERIE) VALUES (1301, 13);


INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (1301, 13);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (1302, 13);
INSERT INTO PRODUCTEURS (ID_PERSONNE, ID_SERIE) VALUES (1303, 13);


INSERT INTO SAISONS (NUM_SAISON, ID_SERIE) VALUES (1, 13);


INSERT INTO REALISATEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1304, 1, 13);


INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1304, 1, 13);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1305, 1, 13);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1306, 1, 13);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1307, 1, 13);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1308, 1, 13);
INSERT INTO ACTEURS (ID_PERSONNE, NUM_SAISON, ID_SERIE) VALUES (1309, 1, 13);


INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (13101, 'Le début du printemps', 26, '28/06/2019', 1, 'Entourée de trois autres personnes, Natsu se réveille sans aucun souvenir de ce qui s est passé. Le petit groupe débarque ensuite sur une île où chacun tente de survivre.', 13);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (13102, 'Le réveil des insectes', 26, '28/06/2019', 1, 'Convaincus d avoir été enlevés par Botan, Natsu et Arashi quittent subrepticement le camp, et croisent le chemin d un autre survivant. Botan fait des révélations.', 13);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (13103, 'La petite neige', 26, '28/06/2019', 1, 'La maladresse de Natsu mène l équipe B de l été tout droit vers le reste du groupe, tandis que ses souvenirs les aident à anticiper leurs prochaines manœuvres.', 13);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (13104, 'Le début de l automne', 26, '28/06/2019', 1, 'Arashi, Natsu et Semimaru tombent sur l équipe de l automne dans l ancienne région de Kobe. s ils semblent s en sortir, leurs meneurs sont de vrais tyrans.', 13);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (13105, 'La grande neige', 26, '28/06/2019', 1, 'Natsu, Arashi et Semimaru rencontrent le seul survivant de l équipe de l hiver. En atteignant le mont Ogino Fuji, l équipe du printemps trouve le message de Natsu.', 13);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (13106, 'La pluie des céréales', 26, '28/06/2019', 1, 'Aramaki rejoint l équipe du printemps en dépit des doutes de Fujiko. Hana décide de chercher Arashi après les nouvelles rapportées par Aramaki.', 13);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (13107, 'Le solstice d hiver', 26, '28/06/2019', 1, 'Hana et ses compagnons tombent sur un gigantesque abri souterrain. En lisant le journal d un survivant, ils découvrent le cruel destin réservé à ceux qui y ont résidé.', 13);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (13108, 'Le solstice d été', 26, '28/06/2019', 1, 'Le groupe d Hana et les survivants de l équipe de l automne retrouvent le campement de l équipe du printemps dévasté. Momotaro se réveille au milieu d étrangers.', 13);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (13109, 'La chaleur modérée', 26, '28/06/2019', 1, 'Pour survivre, Hana et ses camarades joignent leurs forces à celles de l équipe A de l été. Hibari révèle à Natsu que son cousin Hotaru se meurt à petit feu.', 13);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (13110, 'La rosée froide', 26, '28/06/2019', 1, 'Ango se remémore sa sévère éducation au sein du programme, et l impitoyable test à l origine de la formation de l équipe A de l été.', 13);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (13111, 'La grande chaleur', 26, '28/06/2019', 1, 'Hana est convaincue qu Ango la tuera si elle reste au village. Natsu et les autres frappent fort dans les alentours de l ancien campement de l équipe de l automne.', 13);
INSERT INTO EPISODES (ID_EPISODE, TITRE_EPISODE, DUREE, DATE_PREM_DIFF, NUM_SAISON, RESUME, ID_SERIE)
  VALUES (13112, 'La fin de la chaleur', 26, '28/06/2019', 1, 'Contrainte d aider Ryo à trouver une source d eau souterraine, Hana se retrouve dans une position vulnérable. Dans les grottes, Ango pense à Shigeru.', 13);


INSERT INTO NOTE_EPISODE (ID_NOTE, ID_EPISODE, PSEUDO) VALUES (115, 13101, 'Emma12');










-- ==========================================================
PROMPT ****************** AJOUT DU FORUM  *******************
-- ==========================================================
PROMPT
PROMPT

PROMPT
pause MESSAGES: BREAKING BAD  |  Tapez sur Enter...
PROMPT

INSERT INTO MESSAGES (ID_MESSAGE,TITRE_MESSAGE,DATE_MESSAGE,TEXTE,ID_SERIE,PSEUDO)
VALUES (1,'Pourquoi j"ai pas continué Breaking Bad ?','14/05/2015','Je me suis arrêté à la première saison que j ai adoré, je sais pas pourquoi j ai pas continuer',1,'Azrod95');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (2,'14/05/2015','Ben moi je pense que Breaking Bad, comme pour the Wire ils ont fait une saison de trop je me serais bien arrêté sur la mort de Gus et la “victoire” de Walter',1,'Steve05');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (3,'16/05/2015','C est clair! Gus était vraiment LE personnage de BB Par contre ça me pose un souci quand tu dis que la S5 de The wire est nulle, j aime pas me lancer dans un truc qui finit en sucette. Chaque série a sa saison de trop, ou une saison qui part en live, je vais faire comme si je n avais pas lu ',2,'Marie71');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (4,'16/05/2015',' j ai justement pas aimé que Hank d un coup decouvre la verité alors qu il tournait autour depuis des siecles.C etait mal amené et ça diminuait le personnage de Hank',3,'Steve05');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (5,'17/05/2015','Ah moi j aimais bien l idée que Hank tourne sans arrêt autour du pot, accumulant les preuves indirectes, mais incapable d enviager que Walter soit coupable',4,'Isabelle27');





PROMPT
PROMPT

PROMPT
pause MESSAGES: THE BIG BANG THEORY  |  Tapez sur Enter...
PROMPT

INSERT INTO MESSAGES(ID_MESSAGE,TITRE_MESSAGE,DATE_MESSAGE,TEXTE,ID_SERIE,PSEUDO)
VALUES (6,'La meilleure episode de la série','04/10/2013','Excellent épisode, l un des meilleurs de la série. L utilisation des 7 personnages est réparti de manière parfaite et le trio Amy, Howard, Neil Diamond est exceptionnel. Le rythme est élevé, c est drôle et tout le monde participe à fond. Rien à dire de plus',3,'Azrod95');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (7,'04/10/2013','Je viens juste de le visionner et tout à fait d accord avec toi, ça faisait longtemps que je n avais pas autant ri devant un épsiode de TBBT. Excellent !',6,'Matias35');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (8,'05/10/2013','Je vous rejoins avec plaisir les gars, c était l un des meilleurs épisodes de la série. Ma préférence va au binôme Neil Diamond, mais tous les personnages étaieent parfaitement utilisés, et chacun d entre eux respecté. Très belle écriture, et très bonne fulgurance comique !',7,'Luka');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (9,'05/10/2013','Deuxième épisode magistral de la saison. Drôle et émouvant. TBBT est en grande forme. Howard est parfait avec la chanson. La découverte puis la désillusion de Sheldon sont bien amenées et le final avec Amy est l un des moments les plus fous et les plus drôles de la série.',8,'Lounis8');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (10,'06/10/2013','je suis heureux de m être remis à la série. C était magistrale, pas d autre mots. Un des meilleurs épisodes de sitcom vus depuis longtemps.',9,'MohammedErf');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (11,'07/10/2013','Du même avis que les autres, excellent épisode. Plus qu excellent même',10,'Fatima09');





PROMPT
PROMPT

PROMPT
pause MESSAGES: ZERO HOUR  |  Tapez sur Enter...
PROMPT

INSERT INTO MESSAGES (ID_MESSAGE,TITRE_MESSAGE,DATE_MESSAGE,TEXTE,ID_SERIE,PSEUDO)
VALUES (12,'Zero Hour m"a décue','18/09/2014','Tout est grossier dans cette série, le scénario, le jeu des acteurs, même les ficelles de l"intrigue. St Jean trouve la foi sur le chemin de Damas nous un dit un prêtre très convaincu, le spectateur se retrouve abasourdi par la flopée d"inepties présentées ! Amateur de série passe ton chemin et préserve toi de se Zéro pointé.',4,'Ghilas10');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (13,'18/09/2014','Le sujet est intéressant mais très vite la sauce ne prend pas. On s ennuie dès lA deuxième épisode, la faute au scénario digne d une série B et au jeu fade, voir mauvais, des acteurs. Le thème est bon, le reste est à revoir.',12,'Ivan04');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (14,'19/09/2014','Vraiment dommage, j"aime beaucoup lidée s"ils avaient été plus rigoureux ça aurait fait une super série. Mais les acteurs !!! franchement avec de meilleurs acteurs qui c"est il y aurait eu peut-être une saison 2',13,'Katrin15');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (15,'21/09/2014','Série totalement ridicule qui nous entraîne dans un scénario débile en argumentant avec des idées complètement stupides, une logique qui dépasse lentendement et frise le comique ou plutôt le ridicule cette série nest vraiment pas à conseiller le jeu des acteurs est minable et les acteurs ne sont pas du tout crédibles.',14,'Azrod95');





PROMPT
PROMPT

PROMPT
pause MESSAGES: DISPARITION  |  Tapez sur Enter...
PROMPT

INSERT INTO MESSAGES (ID_MESSAGE,TITRE_MESSAGE,DATE_MESSAGE,TEXTE,ID_SERIE,PSEUDO)
VALUES (16,'Disparition est la meilleure série pour moi','03/07/2010','Petite mini-série de 10 épisodes produit par Steven Spielberg. Très bonne mise en scène, casting impeccable. Une série SF qui se laisse regarer avec plaisir.',6,'Azrod95');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (17,'03/07/2010','Sincèrement la série démarre bien, culmine vers les épisodes 3, 4 et 5 et chute considérablement à partir du 6ème épisode. Cela saggrave avec lentrée en scène de Dakota Fanning, les scènaristes ayant eu beaucoup de mal apparemment à conserver leur créativité. Le final est extrêmement décevant.',16,'Nazim55');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (18,'04/07/2010','Au début ça tient en haleine, et puis après ça sétiole et se perd dans des histoires de famille limites. Très dommage dailleurs car je mattendais à un retour du Spielberg qui a su mémouvoir avec E.T., Rencontres du 3ème types... Là cest une petite déception, comme beaucoup dautres.',17,'Lounis8');





PROMPT
PROMPT

PROMPT
pause MESSAGES: 7SEEDS  |  Tapez sur Enter...
PROMPT

INSERT INTO MESSAGES (ID_MESSAGE,TITRE_MESSAGE,DATE_MESSAGE,TEXTE,ID_SERIE,PSEUDO)
VALUES (19,'Pourquoi jai abbandonné 7SEEDS','28/06/2019','Cest une daube infâme ce truc rien ne vas que ce soit lanimation en 5fps, le doublage catastrophique, lambiance ou encore pire lécriture désastreuse des persos qui sont de véritables clichés ambulants dénués de toutes fonctions cognitives.',13,'Benjamin49');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (20,'28/06/2019','Je viens de voir l épisode 1 et je voulais savoir si jétais trop dur avec lui mais nan les kheys mont confirmé que cest bien une grosse merde',19,'Rita17');





PROMPT
PROMPT

PROMPT
pause MESSAGES: FUTURE MAN  |  Tapez sur Enter...
PROMPT

INSERT INTO MESSAGES (ID_MESSAGE,TITRE_MESSAGE,DATE_MESSAGE,TEXTE,ID_SERIE,PSEUDO)
VALUES (21,'Ma première impression sur futur man','17/11/2017','C est une série joyeusement stupide et vulgaire avec quelques pépites de humour. Elle a le mérite de ne pas se prendre au sérieux et malgré une première couche assez grossière on à le plaisir de voir surgir au cours de cette première saison de multiples blagues récurrentes (plus ou moins subtilement amené) ainsi que une multitude de références à la pop culture. Le scénario basé sur le voyage dans le temps est une excellente excuse pour enchaîner des situations extrêmement loufoques et drôles. Le développement des personnages est bien foutu et nous amène à nous attacher au trio de héros.',10,'Katy25');





PROMPT
PROMPT

PROMPT
pause MESSAGES: BREF  |  Tapez sur Enter...
PROMPT

INSERT INTO MESSAGES (ID_MESSAGE,TITRE_MESSAGE,DATE_MESSAGE,TEXTE,ID_SERIE,PSEUDO)
VALUES (22,'Incroyable serie Bref','10/02/2014','Système de narration original, acteurs géniaux, travail de montage incroyable et excellente réalisation. Une sorte de étude psychologique d une société moderne. Burlesque, délirant à souhait, et surtout hilarant, Bref est sans doute une des meilleure création télévisuelle française Que dire de plus ? Il sagit de la preuve que le France aussi, peut pondre des chef de œuvres télévisuels !',5,'Azrod95') ;

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (23,'11/02/2014','Tu as raison jadore la série  c est excellent, je regarde tous les soirs sur canal plus et je suis pas décu. On passe un bon moment avec des fous rires ! ',22,'Fatima09');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (24,'11/02/2014','Je suis dacord avec vous les gars Ou comment nous faire rire en 2 minutes avec les moments le plus basiques de notre vie. Super idée, fraiche et jeune Bref est une série à regarder et re-regarder.',23,'Rima44');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (25,'12/02/2014',' Cette série est drôle et touchante dans le sens ou, déjà, c est bien fait, on s y reconnaît, et c est tout simplement humain.',24,'Nadine');





PROMPT
PROMPT

PROMPT
pause MESSAGES: HISTOIRES FANTASTIQUES  |  Tapez sur Enter...
PROMPT

INSERT INTO MESSAGES (ID_MESSAGE,TITRE_MESSAGE,DATE_MESSAGE,TEXTE,ID_SERIE,PSEUDO)
VALUES (26,'La serie des années 80','29/03/2012','Une pur merveille, des scénarios géniaux ! Le meilleur du fantastique des années 80 ! Réalisé par les plus grand : Steven Splielberg, Clint Eastwood, Robert Zemekis, Joe Dante, Irvin Kershner, Tobe Hopper... ',9,'Lucas73');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (27,'29/03/2012','Excellente série bien représentative des années 80. Supers réalisateurs, supers acteurs. 24 épisodes fantastiques, dont je mettrai en un avec pas mal de humour (Papa Momie). Il y en a d autres évidemment, mais celui là il fallait le faire comme dirait l autre.',26,'Elisabeth01');

INSERT INTO MESSAGES (ID_MESSAGE,DATE_MESSAGE,TEXTE,ID_PARENT,PSEUDO)
VALUES (28,'30/03/2012','Oui les gars vous avez raison c est une  très bonne série à le image de ses auteurs! Le résultats fit avec les fonds de tiroirs donne quelque chose d assez impréssionnant mais des histoires toutes plus originales les unes que les autres qui auraient mérités d avantages de traitement!',27,'Ghilas10');





REM **************************************************************************

REM **************************************************************************

COMMIT;
