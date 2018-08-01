.PHONY: all clean

export GOPATH = $(shell pwd)/deps

all:
	cd deps/src/github.com/nats-io/gnatsd && \
		/usr/lib/go-1.10/bin/go build -o gnatsd

clean:
	rm -f deps/src/github.com/nats-io/gnatsd/gnatsd
