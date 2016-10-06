# UC Berkeley Statistics 159 Fall 2016 Homework 2

## Introduction

In this homework, our objective is to reproduce the simple regression analysis introduced in Chapter 3, Linear Regression, from the book "An Introduction to Statistical Learning" by Gareth James, Deniela Witten, Trevor Hastie and Robert Tibshirani. To replicate the result, we mainly apply computational toolkit in r such as lm and summary function and combine them with key elements for reproducible work such as makefile and git. The requirement for this project can be found at stat159-fall-2016/hws/hw02/stat159-hw02-simple-regression.pdf. 

## Structure

The structure of this project is listed as following:

```
stat159-fall2016-hw02/
    .gitignore
    README.md
    Makefile
    data/
    	README.md
    	Advertising.csv
    	eda-output.txt
    	regression.RData
    code/
    	README.md
    	eda-script.R
    	regression-script.R
    images/
        histogram-sales.png
        histogram-sales.pdf
        histogram-tv.png
        histogram-tv.pdf
        scatterplot-tv-sales.png
        scatterplot-tv-sales.pdf
    report/
    	report.Rmd
    	report.pdf
    	report.html
```

Makefile contains a script that automates the process of generating the linear regression model, producing the summary statistics and graphs and then knitting the output pdf. 

Data folder contains our original data set, Advertising.csv, eda-output, which contain the summary statistics of TV and Sales, and regression.RData includes all the regression objects we obtained by running the linear regression model in binary format.

Image folder is composed of three graphs, histogram for sales, histogram for TV and scatterplot demonstrating the relationship between TV and sales. Each graph is saved in both png and pdf format. 

Report folder contains the final report in three different formats, Rmd, pdf and html.

## Contributor

Aoyi Shan

UC Berkeley Class of 2017

Statistics, B.A. | Business Administration, B.S.

Email: aoyi95@berkeley.edu

## License

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/)
