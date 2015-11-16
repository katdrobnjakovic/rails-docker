# rails-docker
TLDR putting a rails app into docker

# Getting starting with docker
Install docker: http://docs.docker.com/mac/started/ This will also install the following things you'll need:

- Docker Machine for running the docker-machine binary
- Docker Engine for running the docker binary
- Docker Compose for running the docker-compose binary
- Kitematic, the Docker GUI a shell preconfigured for a Docker command-line environment
- Oracle VM VirtualBox

# Run the docker container and check out the :sparkles: app
1. Clone this repo
2. cd into the repo `cd rails-docker`
3. Open the docker command line via the Docker Quickstart Terminal icon
4. Run migrations via `docker-compose run web rake db:migrate`
5. Run `docker-compose up` to build and run the two containers (web and db)
6. Go to `http://localhost:3000` :eyes:
7. If localhost does not work, find your docker machine ip with `docker-machine ip default`
8. Go to `http://your_ip:3000` :eyes: (ex: http://192.168.99.100:3000/)
9. You can ensure your port number is 3000 by running docker ps and seeing the port number for the railsdocker_web image. If your port is not 3000, just change it to the one specified by docker ps
10. You can also see which containers are running using docker ps
