startup:
	docker network create --driver bridge enodeus || true
	docker-compose up --build  -d