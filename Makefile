.PHONY: serve build publish clean

serve:
	mdbook serve

build:
	mdbook build

publish:
	gh workflow run build.yml

clean:
	mdbook clean
