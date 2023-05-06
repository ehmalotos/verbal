build:
	docker build -t verbalbot .

run:
	docker run -d -p 3000:3000 --name verbalbot --rm verbalbot