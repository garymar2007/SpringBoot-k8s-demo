FROM openjdk:17
EXPOSE 8080
ADD out/springboot-k8s-demo.jar springboot-k8s-demo.jar
ENTRYPOINT ["java", "-jar", "/springboot-k8s-demo.jar"]
