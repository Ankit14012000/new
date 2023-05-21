FROM ubuntu
RUN apt-get -y update && apt-get -y install nginx
EXPOSE 80/tcp
CMD ["nginx", "-g", "daemon off;"]
