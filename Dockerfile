FROM openjdk:latest
COPY . .
ENTRYPOINT java -Xmx480M -Xms480M -jar ./java/bukkit_command/craftbukkit-1.5.2-R1.0.jar & java -Xmx32M -Xms32M -jar ./java/bungee_command/bungee-dist.jar