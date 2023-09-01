/*
 Ce script permet de creer l'utilisateur MELODIE pour MELODIE...
*/

set echo on
DROP USER MELODIE CASCADE;
CREATE USER MELODIE IDENTIFIED BY ARPEGE DEFAULT TABLESPACE   DATAMELO
                                         TEMPORARY TABLESPACE TEMP;
GRANT DBA TO MELODIE;
exit;
