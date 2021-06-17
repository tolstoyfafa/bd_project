docker run -d --rm -p 8083:8080 adminer:latest

docker run --rm -it -d -p 3306:3306 --env MYSQL_ROOT_PASSWORD=secret --name=mysql_tuto mysql:latest

to connect from adminer:

server: 172.17.0.2 ip du container
user: root pw: secret
db tuto
