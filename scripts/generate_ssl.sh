#!/bin/sh

openssl req -newkey rsa:2048 -nodes \
-keyout hapi-fhir-jpaserver-starter/nginx/localhost.key \
-x509 -days 365 -out hapi-fhir-jpaserver-starter/nginx/localhost.crt \
