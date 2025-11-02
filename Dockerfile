FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY . .

RUN chmod +x lavalink/start.sh

EXPOSE 2333

CMD ["./lavalink/start.sh"]

