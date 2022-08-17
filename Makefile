format:
	goimports -w $$(find . -type f -name '*.go' -not -path "./vendor/*")

deps:
	go mod tidy
	go mod verify
