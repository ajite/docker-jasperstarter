FROM anapsix/alpine-java
ADD jasperstarter /jasperstarter
RUN ln -s /jasperstarter/bin/jasperstarter /usr/local/bin/jasperstarter
ENTRYPOINT [ "/usr/local/bin/jasperstarter" ]