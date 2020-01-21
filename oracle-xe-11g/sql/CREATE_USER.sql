-- Drop user
DROP USER jeugenio CASCADE;

-- Create user
CREATE USER jeugenio IDENTIFIED BY password;
GRANT RESOURCE TO jeugenio;
GRANT CONNECT TO jeugenio;
GRANT CREATE VIEW TO jeugenio;
GRANT CREATE SESSION TO jeugenio;
GRANT UNLIMITED TABLESPACE TO jeugenio;

-- A SENHA É PASSAWORD

-- DEFAULT 
-- User: system 
-- Password: Oracle