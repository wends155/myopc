build:
	@go build -o bin/opc.exe

run: build
	@./bin/opc.exe