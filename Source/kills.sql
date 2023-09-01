define FN  = '&1'
set echo off
set termout off
set feedback off
set verify off
set serveroutput off
set pause off
clear breaks
set head off
ttitle off
btitle off
repfooter off
repheader off
spool &FN
SELECT 'ALTER SYSTEM KILL SESSION '''||sid||','||serial#||''';' FROM V$SESSION
 WHERE username is not null and username <> 'SYSTEM';
spool off
@&FN
host rm &FN
EXIT
