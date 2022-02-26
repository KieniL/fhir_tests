#!/bin/sh

git clone https://github.com/KieniL/hapi-fhir-jpaserver-starter.git || cd hapi-fhir-jpaserver-starter && git pull


(cd hapi-fhir-jpaserver-starter || true) && docker-compose up -d

docker logs -f hapi-fhir-jpaserver-start