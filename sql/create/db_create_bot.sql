CREATE USER IF NOT EXISTS 'zifibot'@'gameserver' IDENTIFIED BY 'password';
--CREATE USER IF NOT EXISTS 'zifibot'@'webserver' IDENTIFIED BY 'password';


GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES, CREATE TEMPORARY TABLES ON `tbcmangos`.* TO 'zifibot'@'gameserver';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES, CREATE TEMPORARY TABLES ON `tbccharacters`.* TO 'zifibot'@'gameserver';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES, CREATE TEMPORARY TABLES ON `tbcrealmd`.* TO 'zifibot'@'gameserver';


--GRANT EXECUTE ON `tbccharacters`.* TO 'zifibot'@'webserver';

--GRANT EXECUTE ON `tbcrealmd`.* TO 'zifibot'@'webserver';