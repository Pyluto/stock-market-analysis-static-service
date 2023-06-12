# Static Service — Stock Market Analysis


Contains some service builds once such as:
- Kafka
- Spark
- Database
- Grafana
- K6

![Image](https://user-images.githubusercontent.com/47073675/245286899-455eeb28-43f2-4266-b83c-f58b8d546904.png)

## Kafka

Kafka Run:
```shell
docker-compose -f kafka-docker-compose.yml up 
```

## Spark

Spark Run:
```shell
docker-compose -f spark-docker-compose.yml up --scale spark-worker=3
```

Scale up Spark Worker:
```shell
docker-compose -f spark-docker-compose.yml up --scale spark-worker=3
```

