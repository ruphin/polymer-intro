shell:
	docker run -it --rm -v $$PWD:/app -p 3000:3000 ruphin/polymer bash
.PHONY: shell

button:
	cd my-button && polymer serve -H 0.0.0.0 -p 3000
.PHONY: button

miniApp:
	cd miniApp && polymer serve -H 0.0.0.0 -p 3000
.PHONY: miniApp
