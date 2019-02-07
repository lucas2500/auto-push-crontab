sudo mysqldump -u root -pbombapatch36 redmine | gzip > /var/backups/teste/RedmineBackup_`date +%F%H%M`.sql.gz

git -C /var/backups/teste/ add --all

git -C /var/backups/teste/ commit -m '<Atualizando>'

git -C /var/backups/teste/ config remote.origin.url https://username:password@github.com/lucas2500/auto-push-crontab.git

git -C /var/backups/teste/ push -u origin master 
