# kafka-darkchat
~~~
Simple Kafka cluster with kafdrop and a darkchat producer
~~~

## docker-compose.yml
~~~
# Change EXTERNAL hostname kafka ...
KAFKA_ADVERTISED_LISTENERS: "INTERNAL://kafka:29092,EXTERNAL://kafka:9092"
# ... to <YOUR-HOSTNAME>
KAFKA_ADVERTISED_LISTENERS: "INTERNAL://kafka:29092,EXTERNAL://<YOUR-HOSTNAME>:9092"
~~~
