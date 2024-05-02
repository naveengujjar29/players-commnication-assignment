@echo off

rem Run Maven clean package
call mvn clean package

rem Run the JAR with the specified RunPlayers main class
call java -jar target\playercommunication-1.0-SNAPSHOT.jar org.players.RunPlayers
