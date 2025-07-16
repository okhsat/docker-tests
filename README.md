# Docker Test Codes
Some useful Docker test codes for training!

Run the following commands to delete all docker containers, images, volumes and networks:
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
docker compose up -d
```

Run the following command to bash into a container:
```console
docker exec -it <container-name> bash
```