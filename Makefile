testcov:
	go test -v -cover ./...

test:
	./go.test.sh
	# go test -v -cover ./messaging
