build:
	@tectonic -X build

watch:
	@tectonic -X watch

clean:
	@rm -f build

.DEFAULT_GOAL := build
.PHONY: build watch clean
