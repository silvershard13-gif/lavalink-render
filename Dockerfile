FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY . .

RUN chmod +x start.sh

EXPOSE 2333

CMD ["./start.sh"]
