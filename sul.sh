git pull
docker rm -f nginx1033
docker build -t nginxgit .
docker run --name nginx1033 -d -p 8899:80 nginxgit

