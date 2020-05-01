# Learn CockroachDB
Here we have a docker-compose config for 3-node cockroachdb cluster which can be a great starting point.

# Usage

* cockroach cluster web ui: http://127.0.0.1:40000
* cockroachdb port for database connection: 26257
* Datagrip option: Pick postgresql as the data source (cockroachdb is compatible with postgresql) and set the port as 26257 (username: root).

# How to Start and Stop

* run: `make up`
* stop: `make down`
* start clean: `make start-up`
* stop and remove all data: `make clean`

