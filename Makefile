run:
	docker run -d -p 27017:27017 --name mongo-db -v mongoVolume:/data/db mongo

