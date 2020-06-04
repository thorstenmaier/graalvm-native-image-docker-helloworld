# graalvm-native-image-docker-helloworld

A simple docker file with all steps to build a GraalVM native image Hello World executable out of nowhere with the help of docker.

## Steps

* Copy Dockerfile to your Docker host
  * You can use play-with-docker.com for example
  * `vi Dockerfile`
  * Copy & Paste the content of the Dockerfile
  * `:x`
* Run `docker build -t graal-demo`
* Look at the outputs of the docker image build. There you can see all steps of the native image build process including a runtime comparision of a JRE run and the native image of the application in the last two steps.
