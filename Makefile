run:
	go run main.go

build:
	go build -o bin/renamer

build/win:
	GOOS=windows GOARCH=amd64 go build -o bin/renamer.exe
