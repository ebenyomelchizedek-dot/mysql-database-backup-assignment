
-- MYSQL DATABASE BACKUP ASSIGNMENT

-- QUESTION 1: Complete backup of the sales database
-- Run this command in Windows Command Prompt:
-- mysqldump -u root -p sales > sales_backup.sql
--
-- Explanation:
-- This command creates a complete backup of the sales database.
-- The -u option specifies the MySQL username.
-- The -p option prompts for the password.
-- The output is saved in sales_backup.sql.
-- Backups protect against data loss and help restore databases
-- in case of system failure or accidental deletion.


-- QUESTION 2: Backup of all databases
-- Run this command in Windows Command Prompt:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql
--
-- Explanation:
-- This command backs up all databases on the MySQL server.
-- It is important to back up all databases before migration
-- to ensure that data and database structures can be transferred
-- and restored on the new server.

