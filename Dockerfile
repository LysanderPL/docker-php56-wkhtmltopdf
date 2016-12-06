FROM webdevops/php-apache-dev:alpine-3

RUN apk update
RUN apk add wkhtmltopdf
