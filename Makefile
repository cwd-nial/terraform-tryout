docker-start:
	docker run --rm -d -p 4566:4566 -p 4510-4559:4510-4559 localstack/localstack

docker-stop:
	@docker stop $$(docker ps -q)