FROM  amazoncorretto:21-alpine3.17-jdk
WORKDIR my_spc
COPY ./target/spring-petclinic-3.2.0-SNAPSHOT.jar spring-petclinic-3.2.0-SNAPSHOT.jar
EXPOSE 1202
CMD  [ "java", "-jar", "spring-petclinic-3.2.0-SNAPSHOT.jar" ]
                                                         
                                                        