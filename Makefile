install:
	pub global activate discoveryapis_generator

generate:
	# Assumes the HTTP API is running on localhost:8080
	mkdir -p lib
	curl http://localhost:8080/discovery/v1/apis/eqdb/v0/rest > lib/discovery.json
	discoveryapis_generator files -i lib -o lib
	mv lib/eqdb.dart lib/eqpg_client_v0.dart
	dartfmt -w lib/eqpg_client_v0.dart
	
