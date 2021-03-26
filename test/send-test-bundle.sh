curl -d@Bundle-hiv-case-record-bundle-all.json -H "Content-Type: application/fhir+json" http://localhost:3447/fhir
curl -d@Bundle-hiv-case-record-bundle-hiv-diag.json -H "Content-Type: application/fhir+json" http://localhost:3447/fhir
curl -d@Bundle-hiv-case-record-bundle-art.json -H "Content-Type: application/fhir+json" http://localhost:3447/fhir
curl -d@Bundle-hiv-case-record-bundle-viral-load.json -H "Content-Type: application/fhir+json" http://localhost:3447/fhir
