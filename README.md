# docker-configs

A set of docker configurations for various environments

## Usage

in general, this will get your instance up and running, you will need to install Docker and Docker Compose, then...

## Using docker Compose
docker-compose up

### Using just docker
```
docker-compose stop && docker-compose rm -f && docker-compose up --force-recreate --build
```

## Logging into the instance
docker exec -it openmrsdocker_web_1 "/bin/bash"

##Access the DB from the web instance for testing
 mysql -h openmrsdocker_db_1 -uopenmrs -ppassword


## Containers
### openmrs_docker

A docker compose configuration that contains a working DB with openMRS, the db user=openmrs and the password=password


## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## Build with


* [Docker](https://www.docker.com/) - the container platform
* [Docker-compose](https://docs.docker.com/compose/) - the start up tool for defining and running the containers

## Credits

TBD

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
