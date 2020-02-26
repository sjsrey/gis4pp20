---
layout: page
title: Exercises
---
# Table of Contents

- [Exercise 1](#exer1)
- [Exercise 2](#exer2)
- [Exercise 3](#exer3)
- [Exercise 4](#exer4)



# Exercise 1: Introduction to QGIS<a name='exer1'></a>

## Deadline

- Hand in your work on [ilearn](https://ilearn.ucr.edu) by **January 15 12 p.m.**



## Objectives

- Installing QGIS on your personal computer
- Familiarizing yourself with the QGIS Interface
- Reading and Creating Data
- Managing Files and Projects

## Instructions


### Setup

1. If you have not done so already, [download and install](https://qgis.org/en/site/forusers/download.html) QGIS, Version 3.4, on your laptop.
2. Download the [exercise data](http://gisdata.scag.ca.gov/Lists/GISData/Attachments/25/tract_boundary_scag_2010.zip).


### Analysis 
Using QGIS, answer the following questions (posting your answers on [ilearn](https://ilearn.ucr.edu))

1. How many features are in this data set?
2. How many fields are in this data set?
4. What unit is area measured in this data set?
3. How many acres does the largest feature have?
2. What tract has the largest are in acres?
1. What is the maximum population of a tract in this database?
1. What county has the tract with the largest Hispanic population?


Creating a new layer

1. Create a new layer that only includes the tracts from Riverside County
2. Save your project
3. Submit a screenshot that shows the layer panel and the canvas with the new Riverside layer on top of the original layer


# Exercise 2: Working with Attributes<a name='exer2'></a>

## Deadline
- Hand in your work on [ilearn](https://ilearn.ucr.edu) by **February  3, 12 p.m.**


## Objectives
- Learn how to complete table joins to add attributes
- Creation of new attributes using expressions
- Filtering attributes
- Virtual layers for query presentations

## Instructions

### Setup
- You will be using the same dataset from [exercise 1](#exer1).
- Create a new project called `exer02`

### Analysis
#### Joins and Attribute Creation
1. Using a table join, attach a new attribute with the name `CountyName` that uses the `COUNTY` as the field to match on.
2. Create an attribute named `pctHISP` that reports the percentage of the tract's total population that is Hispanic.
3. Create an attribute named `pctNHBLK` that reports the percentage of the tract's total population that is non-Hispanic Black.
4. Create an attribute named `majHISP` that takes a value of 1 if the `pctHISP` is greater than 0.50.
4. Create an attribute named `majNHBLK` that takes a value of 1 if the `pctNHBLK` is greater than 0.50.

#### Layer creation
1. Create a layer that contains the tracts where `majHISP` takes a value of 1. Name this layer `majHISP`
2. Create a layer that contains the tracts where `majNHBLK` takes a value of 1. Name this layer `majNHBLK`
3. Upload a screen shot that shows the map canvas with the two new layers on top of the original project layer.
4. Comment on the spatial distribution displayed in  the `majHISP` and `majNHBLK` layers.

#### Virtual Layers
The next steps require building  different virtual layers to generate  table reports:
1. Report the number of tracts by county.
2. Report the number of majority Hispanic tracts by county
3. Report the percentage of majority Hispanic tracts by county
4. Report the percentage of the total county population that is Hispanic by county.
5. Compare the previous percentage to the average of the Hispanic population by tract in each county.
6. Comment on the last report. Why do the two views of percentage Hispanic differ?


# Exercise 3: Choropleth Maps<a name='exer3'></a>

## Deadline
- Hand in your work on [ilearn](https://ilearn.ucr.edu) by **February  26, 12 p.m.**


## Objectives
- Learn how to choose choropleth classification schemes for different attribute types
- Learn how to use the layout manager to create publication quality choropleth maps
- Use choropleth maps to compare demographic patterns across subregions of Southern California

## Instructions

### Readings
Read the chapter on [Laying out the Map](https://docs.qgis.org/3.4/en/docs/user_manual/print_composer/index.html)

You will be handing in a single pdf that combines maps and text supporting your analysis below. All maps must be produced using the Layout manager and exported to pdf prior to compiling your single document.



### Setup
- You will be using the dataset you produced in [exercise 2](#exer2).
- Create a new project called `exer03`


### Analysis
Read through the entire set of tasks below before carrying out any analysis. 

#### Data Creation
1. Using the SCAG layer create (or recreate) the following attributes:
   - `pctHISP` = 100 X `HISP/TOTPOP` 
   - `majHISP` = 1 if `pctHISP` > 0.5, 0 otherwise
1. Create two new layers: one that contains the tracts for the inland counties, and a second for the coastal Counties.
2. Provide a step by step description of how you used QGIS to create these new layers.

#### Choropleth Maps
1. For each of the two subregions (coastal, inland) create a choropleth map for the `pctHISP` variable.
2. For each of the two subregions (coastal, inland) create a choropleth map for the `majHISP` variable.
3. For the entire SCAG region, make a map for `pctHISP`
3. Explain your design choices regarding:
   - classification scheme  and number of classes
   - color scheme

#### Comparison of Coastal and Inland Distributions 
Using your maps from the previous steps, compare the `pctHISP` distributions between the inland and the coastal subregions. Be sure to comment on both the statistical distributions as well as the spatial distributions, and explain how the design of your maps supports your analysis.



# Exercise 4: Disparities in Exposure to Freeway Pollution<a name='exer4'></a>

## Deadline

- Hand in your work on [ilearn](https://ilearn.ucr.edu) by **March 11  p.m.**

### Readings
Read the description of  the [LA Times Freeway Pollution Project](https://www.latimes.com/projects/la-me-freeway-pollution/)

You will be handing in a single pdf that combines maps and text supporting your analysis below. All maps must be produced using the Layout manager and exported to pdf prior to compiling your single document.



### Setup
- You will be using the dataset you produced in [exercise 2](#exer2) along with the [highway dataset](https://stacks.stanford.edu/file/druid:xc453kn9742/data.zip?download=true) from Lecture 11.
- Create a new project called `exer04`


### Analysis
Read through the entire set of tasks below before carrying out any analysis. 

**In all the analysis that follows, provide screenshots and a description of your workflow with enough
detail that a colleague (or your instructor) could replicate your results.**

#### Buffering Part I
1. Construct a 500 foot buffer around the state highway system.
1. Identify all the tracts in the SCAG region that intersect this buffer
2. Estimate the percentages of the following groups who live in tracts that intersect the buffer
   - TOTPOP
   - HISP
   - NHWHT
   - NHBLK
   - NHASIAN
   
#### Buffering Part II
Using the buffer from part I

1. Estimate the percentage of the population living within 500 feet of the freeway system for the following groups:
   - TOTPOP
   - HISP
   - NHWHT
   - NHBLK
   - NHASIAN

### Discussion
1. Provide an interpretation of your data analysis. Does your analysis support a finding of disparities in exposure to freeway pollution? Why or why not?
1. How do the results from the two approaches (Part I and Part II) differ. Why is this?
2. What are the qualifications you need to make regarding your analysis?
3. How might this study be extended in future work for a more refined estimation of population exposure to freeway pollution?
