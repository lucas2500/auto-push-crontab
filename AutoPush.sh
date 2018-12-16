
git -C /var/backups/teste/ add --all

git -C /var/backups/teste/ commit -m '<updating>'

git -C /var/backups/teste/ config --global user.name "Lucas Rafael"

git -C /var/backups/teste/ config --global user.email "lucasrafael654@gmail.com"

git -C /var/backups/teste/ push origin master 
