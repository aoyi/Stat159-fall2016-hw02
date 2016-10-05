# UC Berkeley Statistics 159 Fall 2016 Homework 2

## Introduction

In this homework, our objective is to reproduce the simple regression analysis introduced in Chapter 3, Linear Regression, from the book "An Introduction to Statistical Learning" by James et al. To replicate the result, we maily apply computational tookkit in r such as lm and summary and combine with key elements for reproducible work such as makefile and git. The requirement for this project can be found at stat159-fall-2016/hws/hw02/stat159-hw02-simple-regression.pdf. 

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
```

Makefile contains a script that automates the process of generating the linear regression model and knitting the output pdf. 

Data contains all the 

## Contributor

Aoyi Shan

UC Berkeley Class of 2017

Statistics, B.A. | Business Administration, B.S.

Email: aoyi95@berkeley.edu

## License

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/)
