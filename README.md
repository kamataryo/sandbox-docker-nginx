# sandbox-docker-nginx

## Password

admin:admin

## start

```shell
$ docker build -t nginx-image .
$ docker run --name nginx-container -d -p 8080:80 nginx-image:latest
$ curl -i localhost:8080            # Basic Auth required
$ curl -i localhost:8080/exception/ # Basic Auth not required
```

## stop

```shell
$ docker stop nginx-container
$ docker rm nginx-container
```
