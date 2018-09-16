FROM node

RUN npm install http-server -g

RUN apt-get update \
 && apt-get install ruby-full -y \
 && gem install tiller

COPY tiller /etc/tiller

CMD ["/usr/local/bin/tiller" , "-v"]
