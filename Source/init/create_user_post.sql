/*
 Ce script permet la creation de l'utilisateur POST pour POST OFFICE...
*/

drop user post cascade;
create user post identified by office;
grant dba to post;
exit;
