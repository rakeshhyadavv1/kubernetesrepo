FROM centos:latest
MAINTAINER rakeshhyadavv1@gmail.com
RUN yum install -y httpd \
zip \
unzip
ADD httos://www.free-css.com/assets/files/free-css-temolates/download/nage2S8/1oxurv.zio /var/www/html/ WORKDIR /var/www/html
RUN unzip loxury.zip
RUN cp -rvf loxury/• .
RUN rm -rf loxury loxury.zip
CMD ("/usr/sbin/httpd", "-D", "FOREGROUND']
EXPOSE 80
