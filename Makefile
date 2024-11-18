DOCKRUN ?=
# To run it in docker
# DOCKRUN = docker run --user $(shell id -u) --network=host -v $$(pwd):/work labn/org-rfc
ORG ?= eesp-ikev2.org
include mk/yang.mk
