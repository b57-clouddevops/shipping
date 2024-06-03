FROM        openjdk:11
RUN         mkdir /app
WORKDIR     /app 
# Ensure .jar file is generated by Jenkins Before running docker build
COPY        shipping.jar shipping.jar  
ENTRYPOINT  ["java" , "-jar" , "shipping.jar"]

# Shipping talks to Cart and MySQL , ensure you supply both of them using ConfigMap