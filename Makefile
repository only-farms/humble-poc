# source .zshrc
# alias air="$(go env GOPATH)/bin/air"
# go run main.go
# As you can see, running this app requires 
# https://github.com/cosmtrek/air/
# It's for reloading. But you can always manually build the app as well.
.PHONY: run
run:
	air	

.PHONY: test
test:
	go test ./...


.PHONY build
test:
	go build .