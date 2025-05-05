#!/bin/bash

# Konfiguracija
MYSQL_HOST="your_mysql_host"         # IP adresa ili hostname MySQL servera
MYSQL_PORT="3306"                   # MySQL port (obično 3306)
MYSQL_USER="your_backup_user"       # Korisničko ime za backup s odgovarajućim pravima
MYSQL_PASSWORD="your_backup_password" # Lozinka korisnika za backup
DATABASE_NAME="your_database_name"   # Ime baze podataka koju želite sigurnosno kopirati
BACKUP_DIR="/path/to/your/backup/directory" # Lokalni direktorij za pohranu sigurnosnih kopija
BACKUP_FILENAME="${DATABASE_NAME}_$(date +%Y%m%d_%H%M%S).sql.gz"
SSH_HOST="your_remote_host"         # IP adresa ili hostname udaljenog servera za pohranu
SSH_USER="your_remote_ssh_user"     # Korisničko ime za SSH na udaljenom serveru
REMOTE_BACKUP_DIR="/remote/path/to/backup/directory" # Udaljeni direktorij za pohranu sigurnosnih kopija
