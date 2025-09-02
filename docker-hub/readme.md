```sh
docker compose -p my_stack up

docker run -it --rm fgp555/hello_world:1.0 sh

# Detener y eliminar todos los contenedores (incluso en ejecución)
docker rm -f $(docker ps -aq)
docker image prune -a
docker images

```
