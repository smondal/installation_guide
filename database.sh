DB_START_WIDTH="workflow_test"
MUSER="root"
MPASSWORD="root123"
MYSQL="mysql"
DBS="$($MYSQL -u$MUSER -p$MPASSWORD -Bse 'show databases')"
echo $DBS

for db in $DBS; do 
    if [["$db" = "$DB_START_WIDTH"]]; then 
	echo "deleting $db"
	
    fi
done