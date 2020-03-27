FROM anapsix/alpine-java
ADD jasperstarter /jasperstarter
RUN mkdir /workspace
WORKDIR /workspace
VOLUME [ "/workspace" ]
ENTRYPOINT [ "/jasperstarter/bin/jasperstarter" ]
