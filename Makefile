all: build

build:
	npm run build

run: 
	npm run main

test: eslint build
	npm run test

eslint:
	npx eslint src tst

parcel:
	npm run parcel


clean:
	rm -f *~
	rm -r dist

ctm:
	npm run eslint
	npm run build
	npm run main