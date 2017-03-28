FROM dunkelfrosch/docker-jenkins-slave-php-7
RUN echo "deb http://http.us.debian.org/debian/ testing non-free contrib main" >> /etc/apt/sources.list
RUN apt-get update 
RUN apt-get install -y php7.0-gmp 
RUN apt-get isntall -y php7.0-soap
RUN echo "extension=php_gmp.so" >> /usr/local/etc/conf.d/docker-php-ext-gmp.ini
RUN echo "extension=soap.so" >> /usr/local/etc/conf.d/docker-php-ext-soap.ini


  


