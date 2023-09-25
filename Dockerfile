
# Taking ubuntu image
FROM ubuntu:latest

#installing and running apt's

RUN apt update
RUN apt install apache2 -y
CMD 
