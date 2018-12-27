#!/bin/sh
echo "********************************************************"
echo "Iniciando o servidor Eureka"
echo "********************************************************"
java -Djava.security.egd=file:/dev/./urandom -jar /usr/local/@project.artifactId@/@project.build.finalName@.jar