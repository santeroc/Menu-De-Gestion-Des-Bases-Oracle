/*
 Ce script permet la creation de l'utilisateur CIME pour LOGICIME...
*/

set echo on
DROP USER CIME CASCADE;
CREATE USER CIME IDENTIFIED BY CIME DEFAULT TABLESPACE CIME_D;
grant connect, resource, dba to CIME;
exit;
