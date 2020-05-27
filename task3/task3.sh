docker build -t "task3_container" .
docker run -it -p 80:8080 -v $PWD:/root/ "task3_container"
