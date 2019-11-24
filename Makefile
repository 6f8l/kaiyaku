up:
	docker-compose up
down:
	docker-compose down
install:
	npm install
build:
	docker-compose up --build kaiyaku
lint:
	npm run lint
lint-fix:
	npm run lint:fix