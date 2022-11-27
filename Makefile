CSS_PATH = ./theme/ictsc.css
SCSS_PATH = ./theme/ictsc.scss

csswatch:
	sass --watch $(SCSS_PATH):$(CSS_PATH)