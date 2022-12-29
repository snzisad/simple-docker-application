# This is a simple docker java appliction
In this repository, I have used docker to run a java class. This repository is just for understanding the docker concept.

## Important commands

Compose docker
```bash
sudo docker compose up --build
```

Build the docker
```bash
sudo docker build -t <container-name>:<version_number> .
```
Ex: sudo docker build -t java-test:1.0 .

List of current images
```bash
sudo docker images
```
Create container
```bash
sudo docker run <container-name>:<version_number>
```

Create container and run in the background
```bash
sudo docker run -d <container-name>:<version_number>
```

List of currently running container
```bash
sudo docker ps
```

List of all container
```bash
sudo docker ps -a
```

Get the log of a container
```bash
sudo docker logs <container_id>
```
Note: get container_id using docker ps -a command

Stop running a container
```bash
sudo docker stop  <container_id>
```

Remove a container
```bash
sudo docker rm  <container_id>
```
