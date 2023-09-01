set echo off
set pagesize 10000
set lines 65
set feedback off
set verify off
set pause off
set serveroutput off
clear breaks
column username	format a15
column machine	format a30
column status 	format a15
ttitle center 'UTILISATEURS CONNECTES SOUS ORACLE :' skip 2;
select username,machine,status from v$session
 where username is not null;
PROMPT %$%$%
EXIT
