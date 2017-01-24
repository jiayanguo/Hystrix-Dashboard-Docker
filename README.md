###Based on latest hystrix-dashboard code,created an docker-image.

#Create docker images:
$ cd hystrix-docker
$ docker build -t hystrix-dashboard:1.6.0 .

# Run docker
$ docker run -d -p 8080:8080 --name hystrix-dashboard hystrix-dashboard:1.6.0

# Stop docker container
$ docker stop hystrix-dashboard.