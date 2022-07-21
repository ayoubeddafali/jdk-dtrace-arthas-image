FROM moule3053/jdk-docker-jstack
ENV JAVA_HOME=/jdk
WORKDIR /app
COPY entrypoint.sh .
COPY wait-for-it.sh .
COPY arthas-boot.jar .
RUN chmod +x entrypoint.sh && chmod +x wait-for-it.sh
ENTRYPOINT ["./entrypoint.sh"]
