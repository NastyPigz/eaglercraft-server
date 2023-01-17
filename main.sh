echo starting...
cd java/bungee_command
java -Xmx64M -Xms64M -jar bungee-dist.jar > /dev/null &2>1 &
cd java/bukkit_command
java -Xmx512M -Xms512M -jar craftbukkit-1.5.2-R1.0.jar 
