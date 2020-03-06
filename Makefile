# note: call scripts from /scripts
.PHONY: build
build:
	@ /$(CURDIR)/scripts/build.sh


.PHONY: clean
clean:
	@ /$(CURDIR)/scripts/clean.sh