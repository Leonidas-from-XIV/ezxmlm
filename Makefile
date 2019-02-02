.PHONY: build clean test install uninstall doc

build:
	dune build

test:
	dune runtest

install:
	dune install

uninstall:
	dune uninstall

clean:
	dune clean

doc:
	dune build @doc