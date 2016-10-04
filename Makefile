WEB_MACH=tricycle.cs.washington.edu
WEB_PATH=/cse/web/homes/amrita

BUILDARGS :=

all: clean build

build:
	jekyll build $(BUILDARGS)

deploy: BUILDARGS=--config _config.yml
deploy: clean build
	chmod -R a+r .
	chmod -R ug+w .
	rsync --exclude '.git' --recursive _site/ "$(WEB_MACH):$(WEB_PATH)"
	ssh $(WEB_MACH) "chmod -R a+r $(WEB_PATH)/*"
	ssh $(WEB_MACH) "chmod -R ug+w $(WEB_PATH)/*"

clean:

.PHONY: all deploy clean build
