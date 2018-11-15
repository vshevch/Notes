# PostgreSQL

to see all the table is database PostgreSQL use '\dt'
In PostgreSQL you connect to a specific database using '\c <database>' command
To see all available databases use '\list' or '\l' commands

- Checking Service --
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
