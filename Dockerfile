FROM openjdk:17
EXPOSE 8080
ADD out/artifacts/SpringBoot_k8s_demo_jar/SpringBoot-k8s-demo.jar springboot-k8s-demo.jar
ENTRYPOINT ["java", "-jar", "/springboot-k8s-demo.jar"]
