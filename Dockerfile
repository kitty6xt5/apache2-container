
# Taking ubuntu image
FROM ubuntu:latest

#Installing and running apt's

RUN apt update

RUN apt install apache2 -y
COPY apache2.sh .

RUN chmod +x apache2.sh

CMD ["./apache2.sh"]
