all:
	npm install markdown-styles
	cat names/* > index.md
	generate-md --layout github --input index.md --output build
clean:
	rm -rf build
	rm -rf index.md
