.PHONY: push
push:
	- git add --all
	- git commit -m "update $(shell date +'%Y%m%d%H%M%S')"
	- git push