# Docker Tests Codes
Some useful Docker test codes for training!

Run the following commands to delete all docker containers and images:
```console
docker rm -vf $(docker ps -aq)
```

```console
docker rmi $(docker images -aq)
```

```console
docker volume prune -a
```

```console
docker system prune -a
```

Run the following command to build and run docker compose:
```console
docker compose up --build -d
```

Run the following command to bash into a container:
```console
docker exec -it <container-name> sh
```