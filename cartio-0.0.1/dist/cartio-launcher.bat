@echo off
set CLASSPATH=.;./jre;%CLASSPATH%
set Path=./jre/bin;%Path%
java -jar cartio-0.0.1.jar
exit
