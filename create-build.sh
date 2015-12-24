docker build -t nano/kafka .
ID=$(docker build -t nano/kafka .) # This build and tag the image with creack/node:latest
docker tag $ID nano/kafka:0.8.2.2  # Add a new tag
docker tag $ID nano/kafka:latest   # You can use this and skip the -t part from build
