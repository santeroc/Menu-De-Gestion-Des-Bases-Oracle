/*
 Ce script permet de creer les tablespaces necessaire pour LOGICIME...
*/

CREATE TABLESPACE "CIME_D" 
    LOGGING 
    DATAFILE '/oracle/oradata/cime/CIME_D.dbf' SIZE 300M EXTENT 
    MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT  AUTO
/

CREATE TABLESPACE "CIME_I" 
    LOGGING 
    DATAFILE '{ORACLE_BASE}/oradata/{DB_NAME}/CIME_I.dbf' SIZE 
    100M EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT  AUTO
/
