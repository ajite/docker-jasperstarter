FROM anapsix/alpine-java
ADD jasperstarter /jasperstarter
RUN ln -s /jasperstarter/bin/jasperstarter /usr/local/bin/jasperstarter
RUN mkdir /workspace
VOLUME [ "/workspace" ]
ENTRYPOINT [ "/usr/local/bin/jasperstarter" ]
