
git -C /var/backups/teste/ add --all

git -C /var/backups/teste/ commit -m '<updating>'

git -C /var/backups/teste/ config user.name "Lucas Rafael"

git -C /var/backups/teste/ config credential.https://github.com.username <lucas2500>

git -C /var/backups/teste/ push origin master 
