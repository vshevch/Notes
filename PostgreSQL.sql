-- # PostgreSQL # --

to see all the table is database PostgreSQL use '\dt'
In PostgreSQL you connect to a specific database using '\c <database>' command
To see all available databases use:
  '\list' or '\l' commands

-- Inserting Text --
To insert text with a lot of single quotes wrap it with $$
  ex: $$I can't do it's work$$
The escape character in PostgreSQL for ' is double quote''
  ex: 'I can''t do it''s work'
Link: https://stackoverflow.com/questions/12316953/insert-text-with-single-quotes-in-postgresql

-- Checking Service --
# Directory where service is kept
  cd /usr/sbin/
# Runnign Service
  ./service postgresql start

# Linux
-- Changing User password
  1. switching to root 'sudo su'
  2. running 'passwd <username>'
-- Switch to another User
  sudo -i -u postgres #-i login -u username
  sudo -u postgres # Execute as another user

# Importing CSV to PostgreSQL
-- Link: http://www.postgresqltutorial.com/import-csv-file-into-posgresql-table/
