.PHONY: fmt lint install

all: fmt lint

fmt:
	@shfmt -w -i 4 install.sh

lint:
	@shellcheck install.sh

install:
	@./install.sh
