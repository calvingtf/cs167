#!/usr/bin/env sh
mvn clean package
hadoop jar target/tng014_lab1-1.0-SNAPSHOT.jar input.txt output.txt
