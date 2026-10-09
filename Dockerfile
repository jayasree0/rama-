FROM amazoncorretto:11
LABEL author="khaja"
LABEL organization="learningthoughts"
RUN curl -fsSL https://github.com/jayasree0/spring-petclinic.git
EXPOSE 8080
CMD ["java", "-jar", "/spring-petclinic-2.4.2.jar"]