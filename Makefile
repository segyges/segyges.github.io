
.PHONY: dev
dev:
	docker run --rm -it -p 8000:8000 -v ${PWD}:/docs -e PYTHONPATH=/docs squidfunk/mkdocs-material