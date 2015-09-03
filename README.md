# golang-gom-dockerfile
This is a simple Dockerfile that uses go (golang), downloads mattn/gom, uses matte/gom to manage dependencies. 

#Usage
+ git clone the repository 
+ Make sure that Docker (https://www.docker.com) is installed.
+ Open the Docker CLI.
+ Build the container, using the `docker build -t container-name path` command.
+ Run the container, using the `docker run container-id`.
+ You should see "Hello, World" and an UUID printed on console.
