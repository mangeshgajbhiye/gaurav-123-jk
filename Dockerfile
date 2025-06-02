From ubuntu
MAINTAINER Mangesh
RUN apt update -y && apt get install tree -y
RUN apt install nginx -y
RUN systemctl start nginx
RUN systemctl enable nginx
