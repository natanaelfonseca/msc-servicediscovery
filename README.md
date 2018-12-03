# Microservice Concept / Service Discovery

Em um ambiente onde os microserviços residem em containers e que em sua maioria são gerenciados
pelos orquestradores de containers(Ex: Kubernetes, Mesos e etc), precisamos assumir que estes podem obter um IP diferente a cada criação, devido a isto faz-se necessário uma camada que abstraia esses endereços, poupando assim, novas configurações nos clientes.

[![N|Service Discovery](https://www.nginx.com/wp-content/uploads/2016/04/Richardson-microservices-part4-1_difficult-service-discovery.png)](https://www.nginx.com/blog/service-discovery-in-a-microservices-architecture/)

# Criar o Container Docker
```sh
mvn clean package docker:build
```

# Verificar a Imagem Criada no Docker
```sh
docker image list
```

# Iniciar o Container em Background 
```sh
docker run -d --name msc-eurekaserver --hosname msc-eurekaserver -p 8761:8761 msc-eurekaserver
```
 
License
----

MIT


**Free Software, Hell Yeah!**
