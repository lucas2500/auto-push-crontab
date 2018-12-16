
git -C /var/backups/teste/ add --all

git -C /var/backups/teste/ commit -m '<Atualizando>'

git -C /var/backups/teste/ config remote.origin.url https://lucas2500:bombapatch36@github.com/lucas2500/auto-push-crontab.git

git -C /var/backups/teste/ push -u origin master 
