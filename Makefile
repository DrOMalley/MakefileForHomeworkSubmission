all:
	pdftk *.pdf cat output submit.pdf
	zip -j submit.zip *.m submit.pdf
	# To add additional files to the zip, 
	# just print their names after submit.pdf on the above line
	