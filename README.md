# dc_test

# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
  docker build --rm -t horiring/dc_test:0.1 ./
  mkdir ~/df
  docker run -it --name e1 -v c:\\User\\user\\df:/var/www/html -p 80:80 horiring/dc_test:0.1
  echo "<h1>hi</h1>" > ~df/index.html
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
ad2ad96e4b2f        nowage/centos7      "/bin/bash"         7 seconds ago       Up 6 seconds                            c1
```

To test, ("nowage" is username. )
```
echo "<h1>hi</h1>" > ~df/index.html
http://127.0.0.1:80
```
To Rollback
```
  docker rm c1 -f
  docker rmi nowage/centos7
```
To push (github)
```
git add -A
git commit -m 'add dockerfiile and etc'
git push
```
To push (dockerhub)
```
docker login
docker push horiring/docker_build:0.1
```
