love:
	coffee -b -c source/jquery.slides.coffee
	uglifyjs -o source/jquery.slides.min.js source/jquery.slides.js
