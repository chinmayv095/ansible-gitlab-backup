TIMESTAMP=$(date +%F)
docker exec gitlab tar czf 
/srv/gitlab/data/gitlab-backup-${TIMESTAMP}.tar.gz /srv/gitlab/data
