
build: components form.css
	@component build --dev

example: components form.styl example.styl
	@stylus example.styl

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

.PHONY: clean
