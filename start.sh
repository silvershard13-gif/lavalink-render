#!/bin/sh
set -e

if [ ! -f "Lavalink.jar" ]; then
  echo "Lavalink.jar not found. Downloading latest v4 release..."
  wget -O Lavalink.jar https://github.com/lavalink-devs/Lavalink/releases/latest/download/Lavalink.jar
fi

echo "Starting Lavalink..."
java -jar Lavalink.jar
