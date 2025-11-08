FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

RUN apk add --no-cache wget ffmpeg

COPY . .

RUN chmod +x start.sh

EXPOSE 2333

CMD ["./start.sh"]
