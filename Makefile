
docker-build-client:
	docker build -t solder-builder-client -f .gitpod/build/client.Dockerfile .
	docker run -v $(pwd)/Solder.Client:/buildspace solder-builder-client