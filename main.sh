echo starting...
cd bungee
java -Xmx64M -Xms16M -jar bungee.jar > /dev/null 2>&1 &
cd ../server
java -Xmx512M -Xms256M -jar FlamePaper.jar
