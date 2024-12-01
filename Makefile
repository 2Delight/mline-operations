.PHONY compose
compose:
	docker compose -f ./local/docker-compose.yaml up -d
