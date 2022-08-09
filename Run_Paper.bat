@echo off 
java -Xmx8G -Xmx1024M -XX:+UseG1GC -jar paper-1.19-39.jar --nogui
pause