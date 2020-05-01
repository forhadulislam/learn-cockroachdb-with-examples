clean:
	docker-compose down -v
	
start-up:
	docker-compose down -v
	docker-compose up
	
up:
	docker-compose up
	
down:
	docker-compose down
