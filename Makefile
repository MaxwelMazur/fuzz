test:
	go test -v

fuzz:
	go test -fuzz=Fuzz -fuzztime 30s

cover:
	go test -cover
