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
- Spatial Interaction Data


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



#
## GIS Data Models

## GIS Data Models
- Vector Data Model (Today)
- Raster Data Model (Future)

## Vector Data Model

- Each discrete object is considered to be a **feature**
- Vector features have **attributes**, which consist of text or numerical information that describe the features
- A vector feature has its shape represented using **geometry**
- The geometry is made up of one or more interconnected **vertices**

## Vector Geometry

- The geometry is made up of one or more interconnected **vertices**
- A vertex describes a position in space using an X, Y and optionally Z axis. 
- Geometries which have vertices with a Z axis are often referred to as 2.5D since they describe height or depth at each vertex, but not both.


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

<CENTER>
<img src="../content/lectures/images/02/attribute_table.png" alt="attribute table"
/>
</CENTER>

## Attribute Properties

<CENTER>
<img src="../content/lectures/images/02/attribute_properties.png" alt="attribute properties"
/>
</CENTER>




## Issues with Vector Data

- slivers
- under and overshoots
- topological errors

## Slivers
<CENTER>
<img src="../content/lectures/images/02/vector_slivers.png" alt="vector slivers"
/>
</CENTER>



## Under and overshoots

<CENTER>
<img src="../content/lectures/images/02/vector_overshoots.png" alt="vector_overshoots"
/>
</CENTER>





## Next Up
- Vector Tables
- Queries

#
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">GIS for Public Policy'20</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://sergerey.org" property="cc:attributionName" rel="cc:attributionURL">Sergio Rey</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.


