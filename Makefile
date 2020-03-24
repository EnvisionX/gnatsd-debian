.PHONY: all clean

export GOPATH = $(shell pwd)/deps

all:
	cd nats-server && \
		go build -o gnatsd

clean:
	rm -f nats-server/gnatsd
