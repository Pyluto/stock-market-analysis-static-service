# Static Service — Stock Market Analysis


Contains some service builds once such as:
- Kafka
- Spark
- Database
- Grafana
- K6

![Image](https://user-images.githubusercontent.com/47073675/245286899-455eeb28-43f2-4266-b83c-f58b8d546904.png)

## Deploy all
```shell
sh start_all.sh
```

## Kafka

Kafka Run:
```shell
docker-compose -f kafka-docker-compose.yml up 
```

Read message from topic
```shell
docker exec -it kafka1 bash
/bin/kafka-console-consumer --bootstrap-server localhost:19092 --topic stock_market_company_information --from-beginning
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

