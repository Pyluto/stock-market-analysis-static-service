docker-compose -f kafka-docker-compose.yml up --build -d
docker-compose -f spark-docker-compose.yml up --build -d
docker-compose -f time-series-docker-compose.yml up --build -d
