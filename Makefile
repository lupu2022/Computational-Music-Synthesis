.DEFAULT_GOAL := build
build:
	cd distill;npm run build
	cp distill/dist/template.* ./
