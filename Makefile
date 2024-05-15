init:
	hombrew install act

test:
	act -j render -P ubuntu-latest=nektos/act-environments-ubuntu:18.04

.PHONY: init test