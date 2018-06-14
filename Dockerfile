from gustavoarellano/jdk18 
COPY sample-1.0-SNAPSHOT-fat.jar /home
ENTRYPOINT java -jar /home/sample-1.0-SNAPSHOT-fat.jar
