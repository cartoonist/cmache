# Options
PREFIX := /usr/local

# Variables
BINARIES = cmache

# Phony targets
.PHONY: install

install: ${BINARIES}
	@install -vm 755 $^ ${PREFIX}/bin/
