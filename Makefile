start:
	$(info Make: Starting container...)
	@docker-compose up $(opt)

stop:
	$(info Make: Stopping container...)
	@docker-compose down

