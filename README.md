# build image
`docker build . -t <image_name>`

# run container
`docker run -dp 9090:8080 <image_name>`

# Questions
- What is in /app directory?
- How did the content get in there?
- Are there unneccessary content?

# Docker Warmup Activity
```sh
docker ps
docker images
docker build . -t <image_name>

docker run -dp 8080:80 httpd
docker exec -it <container_id> sh

docker image pull <image_name>:<image_tag>
docker run -dp 9090:80 httpd:2.4-alpine

# stop containers
docker stop <contained_id>
# remove stopped containers
docker rm <contained_id>
# remove all stopped containers
docker container prune
# force stop and remove
docker rm -f $(docker ps -aq)
```