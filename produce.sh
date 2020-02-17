export KAFKA_OPTS="-Djava.security.auth.login.config=./testHelpers/kafka/client_jass.conf"
kafka-console-producer --broker-list localhost:9092 --topic $1
# --from-beginning --consumer.config config/consumer.properties

