build:
	go build -o binary/chakra

run: build
	./binary/chakra

test:
	go test ./... -v