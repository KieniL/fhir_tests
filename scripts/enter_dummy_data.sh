#!/bin/sh
BASE_URL="https://localhost/fhir"

for i in `seq 1 200`; do 
curl -k --silent --output /dev/null --show-error --fail\
  -X 'POST' \
  "$BASE_URL/Patient" \
  -H 'accept: application/fhir+json' \
  -H 'Content-Type: application/fhir+json' \
  -d '{
  "resourceType": "Patient",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table class=\"hapiPropertyTable\"><tbody/></table></div>"
  }
}'
done
