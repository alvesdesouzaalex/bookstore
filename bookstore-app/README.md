
##### Swagger URIs
* UI http://localhost:8081/swagger-ui/index.html
* Docs http://localhost:8081/v2/api-docs

mvn clean package spring-boot:run  
mvn flyway:migration

##### Para Documentação dos endPoints usar SpringDocs com Swagger
* https://springdoc.org/
* https://www.baeldung.com/spring-rest-openapi-documentation


#### Criar .ppk
sudo apt-get install putty-tools
sudo puttygen BOOKSTORE_KEY_PAIR.pem -o BOOKSTORE_KEY_PAIR.ppk -O private


### Construindo novas imagens
cd ../
docker-compose up -d --build
