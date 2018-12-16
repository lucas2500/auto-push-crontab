sudo mysqldump -u root -pbombapatch36 redmine | gzip > /var/backups/teste/RedmineBackup_`date +%F%H%M`.sql.gz

