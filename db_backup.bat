docker exec -it cp3402-2022-1-env-team08-main_db_1 bash -c "mysqldump -u${MYSQL_USER} -p${MYSQL_PASSWORD} ${MYSQL_DATABASE} | gzip -c > /db.gz"
docker cp cp3402-2022-1-env-team08-main_db_1:/db.gz ./db/db.gz
