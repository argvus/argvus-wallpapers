PREFIX ?= /usr
DESTDIR ?=
INSTALL ?= install
RM ?= rm -f

.DEFAULT_GOAL := help

.PHONY: help install uninstall validate build clean

help:
	@echo "Available targets:"
	@echo "  make build"
	@echo "  make install"
	@echo "  make uninstall"
	@echo "  make validate"

install:
	$(INSTALL) -dm755 "$(DESTDIR)$(PREFIX)/share/backgrounds/argvus"
	cp -R --no-preserve=ownership src/usr/share/backgrounds/argvus/. "$(DESTDIR)$(PREFIX)/share/backgrounds/argvus/"
	$(INSTALL) -Dm644 LICENSE \
		"$(DESTDIR)$(PREFIX)/share/licenses/argvus-wallpapers/LICENSE"

uninstall:
	rm -rf "$(DESTDIR)$(PREFIX)/share/backgrounds/argvus"
	$(RM) "$(DESTDIR)$(PREFIX)/share/licenses/argvus-wallpapers/LICENSE"

validate:
	@set -eu; \
	for theme in src/usr/share/backgrounds/argvus/*.png; do test -f "$$theme"; done; \
	test -f src/usr/share/backgrounds/argvus/default.png
	@echo "argvus-wallpapers validation ok"

build:
	@tools/build-local-package.sh

clean:
	rm -rf dist
	rm -f packaging/arch/*.zst packaging/arch/*.tar.gz