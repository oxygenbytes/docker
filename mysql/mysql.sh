docker run --name mysql --restart always -p 3306:3306 -e MYSQL_ROOT_PASSWORD=root -d mysql
docker run --name phpmyadmin --restart always -d --link mysql:db -p 8666:80 phpmyadmin
