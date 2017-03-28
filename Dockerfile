FROM dunkelfrosch/docker-jenkins-slave-php-7
RUN echo "deb http://http.us.debian.org/debian/ testing non-free contrib main" >> /etc/apt/sources.list
RUN apt-get update 
RUN apt-get install -y php7.0-gmp php7.0-soap
  


