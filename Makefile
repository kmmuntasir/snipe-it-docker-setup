SERVICE_NAME="snipeit"

# Just the name
info:
	echo 'Snipe IT on Docker'

# Start the containers
start:
	docker compose up -d

# Stop the containers
stop:
	docker compose down

# Stop the containers and Remove the volumes
destroy:
	docker compose down -v

# Restart the containers
restart: stop start

# Rebuild the containers
rebuild: destroy start

# Enter the node container
shell:
	docker exec -it ${SERVICE_NAME} bash

# Run any command
# Example: make command cmd="uname -r"
command:
	docker exec -it ${SERVICE_NAME} ${cmd}
