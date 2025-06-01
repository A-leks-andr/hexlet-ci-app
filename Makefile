setup:
	install_deps build

install_deps:
	npm install

build:
	npm run build

start:
	npm start

test:
	npm test

lint:
	npx eslint .

.PHONY: build install_deps setup
