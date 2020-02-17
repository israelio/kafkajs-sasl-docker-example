export KAFKA_OPTS="-Djava.security.auth.login.config=./testHelpers/kafka/client_jass.conf"
kafka-console-consumer --bootstrap-server localhost:9092 --topic $1
# --from-beginning --consumer.config config/consumer.properties

