# fhir_tests

To create Postman collections the different example Collections can be used from /examples

The collection in root is the own developed collection


## Run Docker container with resource limitations:
You need to create ssl certificates before so run scripts/generate_ssl.sh

Execute scripts/run.sh

This clones https://github.com/KieniL/hapi-fhir-jpaserver-starter which is a fork from https://github.com/hapifhir/hapi-fhir-jpaserver-starter <br/> but adds a webserver with rate limiting

## Enter dummy data
Execute scripts/enter_dummy_data.sh

## To empty the database
Execute scripts/empty_db.sh

## ToDos:
- [x] add Possibility to generate Data
- [ ] Add Authentication to testserver
- [ ] Broken Object Level Authorization
- [ ] Broken User Authentication
- [ ] Excessive Data Exposure
- [x] Lack of Resources & Rate Limiting
- [ ] Broken Function Level Authorization
- [ ] Mass Assignment
- [ ] Injection
- [ ] Improper Assets Management
- [x] Insufficient Logging & Monitoring --> Can't be tested with Postman. Only documentation for description and requirements are possible 
- [x] Check TLS Version
