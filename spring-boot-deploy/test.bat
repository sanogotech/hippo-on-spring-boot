@echo off

java -Xms512m -Xmx1024m -Xdebug -Xrunjdwp:server=y,transport=dt_socket,address=8000,suspend=n -Dproject.basedir="..\\" -jar target\hippo-on-spring-boot-spring-boot-deploy-2.1.0-SNAPSHOT.jar %1
