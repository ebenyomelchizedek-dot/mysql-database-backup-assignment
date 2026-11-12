
# MySQL Database Backup Assignment

## Overview
This assignment demonstrates how to back up a single MySQL database and all databases using the mysqldump utility.

## Question 1: Single Database Backup
Command:
```bash
mysqldump -u root -p sales > sales_backup.sql
```
This command creates a complete backup of the sales database.

## Question 2: All Databases Backup
Command:
```bash
mysqldump -u root -p --all-databases > all_databases_backup.sql
```
This command creates a backup of all databases on the MySQL server.

## Importance of Database Backups
- Protects against accidental data loss.
- Helps recover databases after system failure.
- Supports database migration to another server.
- Preserves important database information.

## Files Included
- `answer.sql` - Contains the backup commands and explanations.
- `sales_backup.sql` - Backup of the sales database.
- `all_databases_backup.sql` - Backup of all databases.
- `README.md` - Assignment documentation.
