# build image
`docker build . -t <image_name>`

# run container
`docker run -dp 9090:8080 <image_name>`

# exec into container
- What is in /app directory?
- How did it get there?
- Are there unneccessary content?

# Other docker dommands
```sh
docker ps  /// docker container ls
docker images
docker build . -t <image_name>

docker run -dp 8080:80 httpd
docker exec -it <contained_id> sh

docker image pull <image_name>:<image_tag>
docker run -dp 9090:80 httpd:2.4-alpine

docker stop <contained_id>
docker rm <contained_id>
docker rm -f $(docker ps -aq)
```