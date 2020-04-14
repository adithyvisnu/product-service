# note: call scripts from /scripts
.PHONY: build
build:
	@ /$(CURDIR)/scripts/build.sh


.PHONY: clean
clean:
	@ /$(CURDIR)/scripts/clean.sh


.PHONY: run
run:
	@ /$(CURDIR)/scripts/run.sh