all: report.pdf eda-output.txt regression.RData

report.pdf: report.Rmd regression.RData scatterplot-tv-sales.png
	echo ""

eda-output.txt: eda-script.R Advertising
	echo ""

regression.RData: regression-script.R Advertising.csv
	echo ""

data:
	data/curl -O http://www-bcf.usc.edu/~gareth/ISL/Advertising.csv

clean:
	rm report/ report.pdf report.html
