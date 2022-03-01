# fhir_tests

To create Postman collections the different example Collections can be used from /examples

The collection in root is the own developed collection


## Run Docker container with resource limitations:
You need to create ssl certificates before so run scripts/generate_ssl.sh

Execute scripts/run.sh --> Enter AU,Vienna,Vienna and then Enter until finish

This clones https://github.com/KieniL/hapi-fhir-jpaserver-starter which is a fork from https://github.com/hapifhir/hapi-fhir-jpaserver-starter <br/> but adds a webserver with rate limiting

## Enter dummy data
Execute scripts/enter_dummy_data.sh

## To empty the database
Execute scripts/empty_db.sh

## ToDos:
--> Are done through GitHub Issues: https://github.com/KieniL/fhir_tests/issues