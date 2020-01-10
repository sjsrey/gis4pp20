% Geographic Information Systems for Public Policy - Lecture III
% Data Models
%[Sergio Rey](http://sergrey.org)

## Last Time

- Open Source/Science/Education
- Introduction to QGIS

## Today

-   (Spatial) Data
-   GIS Data Models
-   Vector Model



#
## (Spatial) Data
## (Spatial) Data


## What is Data?
<CENTER>
<img src="../content/lectures/images/02/DIKW_Pyramid.svg" alt="locatorbar"
/>
</CENTER>
[[Source]( https://commons.wikimedia.org/w/index.php?curid=37705247)]


## Spatial Data

- Also known as geospatial data
- Observation that identify the geographic locations of
  - features on the Earth
  - boundaries on the Earth
- Stored as coordinates and topology
- 80-100% of all data have a geographical component (Cressie 1993)

## Types of Spatial Data

- Point Pattern Data
- Geostatistical Data
- Lattice (Polygon) Data
- Network Data


## Digital Data

 In order to encode spatial data, we need
 a conceptual view that can form the basis for a data model.
 
 By encode, we mean turn data as observations into digital data that can be used in a GISystem 



## Representation

Two key views of geospatial reality are the:

- object view
- field views

## Object View

- the world is viewed as a set of discrete spatial objects (entities)
- can take different forms
  - points: location of a traffic accident
  - lines: stream segment/river segment
  - areas/polygons: Riverside County
  
## Object View
<CENTER>
<img src="../content/lectures/images/02/object_view.png" alt="object view"
/>
</CENTER>

 


## Field View

- geography seen as a collection of continuous variables
- phenomena could be measured everywhere (at any point in space)
- ex: air pollution, elevation, precipitation

## Field View
<CENTER>
<img src="../content/lectures/images/02/laAir.png" alt="field_view"
/>
</CENTER>



##
## GIS Data Models

## GIS Data Models
- Vector Data Model (Today)
- Raster Data Model (Future)

## Vector Data Model

Explain


##
<CENTER>
<img src="../content/lectures/images/02/point_feature.png" alt="point feature"
/>
</CENTER>



##
<CENTER>
<img src="../content/lectures/images/02/polyline_feature.png" alt="polyline feature"
/>
</CENTER>


## 
<CENTER>
<img src="../content/lectures/images/02/polygon_feature.png" alt="polygon feature"
/>
</CENTER>


## Scale and Representation

<CENTER>
<img src="../content/lectures/images/02/riverside_point.png" alt="riverside as point"
/>
</CENTER>

## Scale and Representation

<CENTER>
<img src="../content/lectures/images/02/riverside_network.png" alt="riverside as network"
/>
</CENTER>



## Vector Attributes

Explain how they are stored

## Issues with Vector Data

- under and overshoots

- slivers


## Why Math in GIS?
<CENTER>
<img src="https://imgs.xkcd.com/comics/coordinate_precision.png" alt="coordinate precision"
/>
</CENTER>




## Numerical Concepts

- Numerical Types
- Precision/Accuracy
- Measurement Scales

## Numerical Types
- Natural Numbers
- Integers
- Rational Numbers
- Real Numbers

 

## Set

A *set* is a collection of unique items:

`$$D = \{1, 2, 3\} $$`

`$D$` is a set while,


`$$ E = \{1, 2, 3, 1\} $$`

is not a set, but a collection.

## Natural Numbers


`$$ N = \{1, 2, 3, 4, \ldots \} $$`

The set `$N$` of natural counting numbers.

- Good for counting
- Bad for math: `$4-7$` is not an element of `$N$`.
- `$4-7 \notin N$` 

## Integers


`$$I = \{\ldots, -3, -2, -1, 0, 1, 2, 3, \ldots\} $$`
`$$I = \{\ldots, -3, -2, -1, 0, N\} $$`

- Good for add/subtraction: `$4-7 \in I$`
- Problems with some division: `$7/4 \notin I$`

## Rationals


`$$Q = \{x \mid x = \frac{a}{b}, where\ a,b \in I,\ b \ne 0 \} $$`

- the set of all numbers `$x$` such that `$x$` equals the quotient of integers `$a$` and `$b$`, the latter is not equal to zero. 
- the quotient of two rational numbers is always rational

## Reals


`$$R = \{x \mid x:\text{can be written in decimal notation}\} $$`

- `$\sqrt{2} \notin Q$`, `$\sqrt{2} \in R$`
- `$\pi \notin Q$`, `$\pi \in R$`
- Rationals by carrying out division: `$7/10 = 0.7 \in R$`.

## Significant Digits

There were 8000 people at the concert.

There are 8057 census tracts in California.

We don't know if there were exactly 8000 people at the concert, but we do know there are exactly 8057 census tracts in California.

8000 has only 1 *signficant digit* while 8057 has 4.

## Rules for Significant Digits

1. All nonzero digits are significant
2. A zeros is a significant digit if it is between two significant digits
3. Leading 0s are not signficant
4. Trailing 0s are significant only if the number contains a decimal point


## Accuracy and Precision




## Next Up
- Vector Tables
- Queries

#
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">GIS for Public Policy'20</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://sergerey.org" property="cc:attributionName" rel="cc:attributionURL">Sergio Rey</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.


