FROM amazoncorretto:11
LABEL author="khaja"
LABEL organization="learningthoughts"
RUN curl -fsSL https://github.com/jayasree0/rama-/raw/main/spring-petclinic-2.4.2.jar -o /spring-petclinic-2.4.2.jar
EXPOSE 8080
CMD ["java", "-jar", "/spring-petclinic-2.4.2.jar"]