server:
	npx nodos server

test:
	npm -s test

install:
	npm install

compose-start:
	test -f .env || cp .env.example .env
	docker-compose up
