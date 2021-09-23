.PHONY: setup
setup:
	docker-compose build
	docker-compose run server yarn
