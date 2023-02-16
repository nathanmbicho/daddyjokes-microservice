build:
	@go build -o bin/dadjokes-ms

run: build
	@./bin/dadjokes-ms

test:
	@go test -v ./..
