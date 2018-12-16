
git -C /var/backups/teste/ add --all

git -C /var/backups/teste/ commit -m '<updating>'

git -C /var/backups/teste/ config user.nome "Lucas Rafael"

git -C /var/backups/teste/ config user.email "lucasrafael654@gmail.com"

git -C /var/backups/teste/ config remote.origin.url https://lucas2500:bombapatch36@github.com/lucas2500/auto-push-crontab.git

git -C /var/backups/teste/ push -u origin master 
