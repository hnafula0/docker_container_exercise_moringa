COMMANDS USED

FROM command - specified parent image from which we are building i.e python
LABEL command -Added a description for the image
Maintainer- Informational instruction of a dockerfile
VOLUME- Creates amount point as defined
WORKDIR - working directory for the container
COPY -copies files into the image we are creating
RUN -runs a new window in a new layer
ENV -set environmental variables within the image both when it is built and when it is executed.
EXPOSE -informs docker that the container listens on the specified network port at runtime
ENTRYPOINT- executable that is run when the container is run