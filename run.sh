#!/bin/sh
java -Djava.library.path=./DynamoDBLocal_lib -jar ../DynamoDBLocal.jar -sharedDb --inMemory  &
java -Djava.library.path=./DynamoDBLocal_lib -jar ../DynamoDBLocal.jar -sharedDb --port 8001 &
jupyter notebook

