all:
	docker build --pull --no-cache -t ananace/puppetlint:latest base/
	docker build --no-cache -t ananace/puppetlint:latest-checks checks/

.PHONY: all
