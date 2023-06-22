up:
	docker compose up -d
build:
	docker compose build --no-cache --force-rm
init:
	@make build
	@make up
rebuild:
	@make destroy
	@make init
stop:
	docker compose stop
down:
	docker compose down --remove-orphans
restart:
	@make down
	@make up
destroy:
	docker compose down --rmi all --volumes --remove-orphans
destroy-volumes:
	docker compose down --volumes --remove-orphans
ps:
	docker compose ps
logs:
	docker compose logs
logs-watch:
	docker compose logs --follow
log-abc2023:
	docker compose logs abc2023
log-abc2023-watch:
	docker compose logs --follow abc2023
abc2023:
	docker compose exec abc2023 bash
server-list:
	docker compose exec abc2023 bash -c 'jupyter server list'
