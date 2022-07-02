echo starting...
cd java/bungee_command
java -Xmx32M -Xms32M -jar bungee-dist.jar > /dev/null &2>1 &
cd java/bukkit_command
java -Xmx480M -Xms480M -jar craftbukkit-1.5.2-R1.0.jar 
