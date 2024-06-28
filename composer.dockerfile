FROM composer:2

ENV COMPOSERuser=laravel
ENV COMPOSERGROUP=laravel

RUN adduser -g ${COMPOSERuser} -s /bin/sh -D ${COMPOSERGROUP}