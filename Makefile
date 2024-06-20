# Top level makefile, the real shit is at src/Makefile
# 这是顶层的makefile，真正的在src/Makefile这一大坨里面

default: all

.DEFAULT:
	cd src && $(MAKE) $@

install:
	cd src && $(MAKE) $@

.PHONY: install
