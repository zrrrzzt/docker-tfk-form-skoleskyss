# docker-tfk-form-skoleskyss
Dockerfile used to create a dockerimage for the standalone version of [tfk-form-skoleskyss](https://github.com/telemark/tfk-form-skoleskyss)

If you prefer a pre-build version it is available from [hub.docker.com](https://registry.hub.docker.com/u/zrrrzzt/tfk-form-skoleskyss/)
just do a regular pull

```sh
$ https://registry.hub.docker.com/u/zrrrzzt/tfk-form-skoleskyss/
```

# Build

```sh
$ docker build -t tfk-form-skoleskyss .
```

# Run
```sh
$ docker run -d -p 80:3000 tfk-form-skoleskyss
```