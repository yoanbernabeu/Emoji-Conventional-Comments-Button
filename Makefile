# Compress to zip a ./extenstion folder to ./extension.zip
compress:
	mkdir -p ./dist
	zip -r ./dist/extension.zip extension
.PHONY: compress