# rabbitmq

#Build the image
docker build -t tutum/rabbitmq .

#Run the container
docker run -d -p 5672:5672 -p 15672:15672   edgemehdi/rabbitmq

#U can connect on the URL  http://IP:15672 with below login details
#username: admin
#password: edge123
