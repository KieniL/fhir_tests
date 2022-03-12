#!/bin/sh

openssl req -x509 -newkey rsa:4096 -sha256 -days 3650 -nodes   \
-keyout hapi-fhir-jpaserver-starter/ssl/localhost.key \
-out hapi-fhir-jpaserver-starter/ssl/localhost.crt -subj '/CN=localhost'   \
-addext 'subjectAltName=DNS:dex.localhost'