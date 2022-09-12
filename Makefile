all: test build

build:
	go build ./cmd/golox

test:
	go test ./...