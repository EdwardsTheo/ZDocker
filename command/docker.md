# List of useful docker commands 
 
### Build your own container based on a Dockerfile

```
docker build -t . <docker_login>/<name_of_the_app>
```

### List running containers
```
docker ps
```

### Download an image, and all its parents, from the registry
```
docker pull <image_name>
```

### Start a container
```
docker start <container_name>
```

### Stop a container
```
docker stop <container_name>
```
 


### Show/follow log output of the container
```
docker logs -ft <container_name>
```
 

### Kill all runnning docker containers
```
docker kill $(docker ps -q)
```

### Delete dangling Docker images
```
docker rmi $(docker images -q -f dangling=true)
```

### Remove all stopped containers
```
docker rm $(docker ps -a -q)
```

	
	
	

	
	
	
	



