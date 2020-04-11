FROM php:7.0-apache-stretch
MAINTAINER fpinfodam <fp.info.dam@gmail.com>

ENV DOLI_VERSION 10.0.3

ENV DOLI_INSTALL_AUTO 1

ENV DOLI_DB_HOST mysql
ENV DOLI_DB_USER root
ENV DOLI_DB_PASSWORD root
ENV DOLI_DB_NAME dolibarr

ENV DOLI_ADMIN_LOGIN admin
ENV DOLI_ADMIN_PASSWORD admin
ENV DOLI_URL_ROOT 'http://0.0.0.0'
ENV DOLI_NOCSRFCHECK 0

ENV WWW_USER_ID 33
ENV WWW_GROUP_ID 33

ENV PHP_INI_DATE_TIMEZONE 'Europe/Paris'

RUN apt-get update -q && apt-get upgrade -yq \
	&& apt-get install -yq \
		libpng-dev \
		libjpeg-dev \
                libldap2-dev \
                libxml2-dev \
                mysql-client \                
		unzip \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install mysqli pdo pdo_mysql gd soap zip \
        && docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ \
        && docker-php-ext-install ldap

RUN ln -s /var/www/html /var/www/htdocs

VOLUME /var/www/html /var/www/documents /var/www/scripts

# Get Dolibarr
#COPY dolibarr-${DOLI_VERSION}.tgz /tmp/dolibarr.tgz
#RUN tar xfz /tmp/dolibarr.tgz
#RUN mv dolibarr-${DOLI_VERSION} /tmp
#RUN cp -r /tmp/dolibarr-${DOLI_VERSION}/htdocs/* /var/www/html/ && ln -s /var/www/html /var/www/htdocs
#RUN cp -r /tmp/dolibarr-${DOLI_VERSION}/scripts /var/www/
#RUN rm -rf /tmp/dolibarr-${DOLI_VERSION}

EXPOSE 80

COPY docker-run.sh /usr/local/bin/
#RUN ls -ltr /usr/local/bin/
ENTRYPOINT ["docker-run.sh"]