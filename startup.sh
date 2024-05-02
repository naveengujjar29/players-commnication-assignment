#!/bin/bash
mvn clean package
java -jar target/playercommunication-1.0-SNAPSHOT.jar org.players.RunPlayers
