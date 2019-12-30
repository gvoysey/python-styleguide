all:clean
	@ln "./style.html" "./docs/index.html"
clean:
	@rm -f ./docs/index.html
