# 10 Basic Dockerfile

This is a project that serves as an introduction into building and deploying dockerfiles

Project page: [roadmap.sh/projects/basic-dockerfile](https://roadmap.sh/projects/basic-dockerfile)

## how to run 
- docker build -t hello-captain .
- docker run hello-captain

## what I learned
- I learned the difference between a docker image, container, and a dockerfile
- I learned how to create a image from a dockerfile
- I learned how to create a container using the image of the dockerfile 
- I learned about how layer caching can help speed up rebuild times and is fundemental to the speed and reliabilit of docker
- I learned how docker handles CMD commands and that best practice is to use the exec form si that signals are handled properly