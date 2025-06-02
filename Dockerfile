From ubuntu
MAINTAINER Mangesh
RUN apt update -y && apt install tree -y
RUN apt install nginx -y
CMD ["ls","-ls"]
