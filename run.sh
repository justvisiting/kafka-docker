docker run -p 0.0.0.0:2181:2181 -p 0.0.0.0:9092:9092 --env ADVERTISED_HOST=192.168.33.10 --env ADVERTISED_PORT=9092 spotify/kafka
