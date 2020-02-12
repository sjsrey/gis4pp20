% Geographic Information Systems for Public Policy - Lecture VIII
% Creating Maps
%[Sergio Rey](http://sergrey.org)


## Last Time {data-background=../content/lectures/images/06/100-globe.jpg data-background-size=cover}


- Midterm Exam

## Today {data-background=../content/lectures/images/06/100-globe.jpg data-background-size=cover}


<ul>
<li class="fragment"> Working with Vector Data </li>
<li class="fragment"> Symbology</li>
<li class="fragment"> Classifying Vector Data</li>
<li class="fragment"> Color</li>
</ul>


#
## Working with Vector Data



## Shapefile
<CENTER>
[<img src="../content/lectures/images/08/800_rivers.png" alt="800_rivers"
/>](url)
</CENTER>

## Geopackage

<ul>
<li class="fragment"> open format </li>
<li class="fragment"> multiple layers </li>
<li class="fragment"> different geometries </li>
<li class="fragment"> can contain vector and raster layers </li>
<li class="fragment"> different coordinate systems </li>
</ul>



## Geopackage
<CENTER>
[<img src="../content/lectures/images/08/810_geopackage.png" alt="810_geopackage"
/>](url)
</CENTER>

## Geopackage: Roads
<CENTER>
[<img src="../content/lectures/images/08/815_geopackage_roads.png" alt="815_geopackage_roads.png"
/>](url)
</CENTER>

## SQLite

## SQLite
<CENTER>
[<img src="../content/lectures/images/08/830_sqlite.png" alt="830_sqlite"
/>](url)
</CENTER>

## SQLite Connection
<CENTER>
[<img src="../content/lectures/images/08/831_sqlite.png" alt="831_sqlite"
/>](url)
</CENTER>

## SQLite Land Use
<CENTER>
[<img src="../content/lectures/images/08/832_sqlite.png" alt="832_sqlite"
/>](url)
</CENTER>

#
## Symbology

## Color

<CENTER>
[<img src="../content/lectures/images/08/832101_color.png" alt="image"
/>](url)
</CENTER>


## Fill color
<CENTER>
[<img src="../content/lectures/images/08/842102_color.png" alt="image"
/>](url)
</CENTER>


## Symbol Structure

## Stroke
<CENTER>
[<img src="../content/lectures/images/08/832300_stroke.png" alt="image"
/>](url)
</CENTER>


## No pen
<CENTER>
[<img src="../content/lectures/images/08/832301_nonpen.png" alt="image"
/>](url)
</CENTER>


## Scale-based visibility

## Buildings
<CENTER>
[<img src="../content/lectures/images/08/83251_scale.png" alt="image"
/>](url)
</CENTER>


## Scale-based visibility
<CENTER>
[<img src="../content/lectures/images/08/83252_scale.png" alt="image"
/>](url)
</CENTER>


## Scale-based visibility
<CENTER>
[<img src="../content/lectures/images/08/83253_scale.png" alt="image"
/>](url)
</CENTER>



## Adding Symbol Layers and Ordering Symbol Levels

## Roads
<CENTER>
[<img src="../content/lectures/images/08/83280_roads_0.png" alt="image"
/>](url)
</CENTER>


## Add Symbol Layer

<CENTER>
[<img src="../content/lectures/images/08/83281_roads.png" alt="image"
/>](url)
</CENTER>

## Order Symbol Levels

## {data-background=../content/lectures/images/08/83282_roads.png data-background-size=contain}



## Ordered Symbol Levels


<CENTER>
[<img src="../content/lectures/images/08/83283_roads.png" alt="image"
/>](url)
</CENTER>




## Geometry generator symbology

## Water: Single Symbol
<CENTER>
[<img src="../content/lectures/images/08/83212_generator.png" alt="image"
/>](url)
</CENTER>

## Water: To Centroid
<CENTER>
[<img src="../content/lectures/images/08/83212_generator_0.png" alt="image"
/>](url)
</CENTER>


## Water: To Centroid
<CENTER>
[<img src="../content/lectures/images/08/83212_generator_1.png" alt="image"
/>](url)
</CENTER>


## Water: 2 symbol layers
<CENTER>
[<img src="../content/lectures/images/08/83213_generator_2.png" alt="image"
/>](url)
</CENTER>





#
## Classifying Vector Data

## Why Classification?

<ul>
<li class="fragment"> Summarizing the attribute value distribution </li>
<li class="fragment"> Representing the spatial distribution of attribute values </li>
</ul>


## Measurement Scales

<ul>
<li class="fragment"> Nominal: name-based, no order </li>
<li class="fragment"> Ordinal: arranged in order (ranks) </li>
<li class="fragment"> Interval: pos, neg, zero values (height above/below sea level)</li>
<li class="fragment"> Ratio: positive, zero values (distances, degrees Kelvin) </li>
</ul>



## Classifying Nominal Data

## SCAG Data: COUNTY

## {data-background=../content/lectures/images/08/8_000_nominal.png data-background-size=contain}

## {data-background=../content/lectures/images/08/8_001_nominal.png data-background-size=contain}




## Ratio/Interval Classification

## TOTPOP


## {data-background=../content/lectures/images/08/8_010_graduated.png data-background-size=contain}

## {data-background=../content/lectures/images/08/8_011_graduated.png data-background-size=contain}

## ACRES

## {data-background=../content/lectures/images/08/8_020_ei.png data-background-size=contain}

## {data-background=../content/lectures/images/08/8_021_ei.png data-background-size=contain}



## Extensive and Intensive Variables
<ul>
<li class="fragment"> AREA and TOTPOP are counts </li>
<li class="fragment"> Extensive variables </li>
<li class="fragment"> Geometry size correlated with values </li>
<li class="fragment"> Choropleths generally not appropriate for extensive variables </li>

</ul>

## Intensive Variables
<ul>
<li class="fragment"> Percentages, ratios, densities </li>
<li class="fragment"> Standardized by area (in some sense)</li>
<li class="fragment"> Geometry size not correlated with values </li>
<li class="fragment"> Choropleths appropriate for intensive variables </li>
</ul>


## pctHISP (Equal Interval)

## {data-background=../content/lectures/images/08/8_030_pcthispei.png data-background-size=contain}

## {data-background=../content/lectures/images/08/8_031_pcthispei.png data-background-size=contain}



## pctHISP (LA Equal Interval)

## {data-background=../content/lectures/images/08/8_032_pcthisei_zoom.png data-background-size=contain}



## pctHISP (LA Quantiles: 5)

## {data-background=../content/lectures/images/08/8_040_pcthispq5la.png data-background-size=contain}

## {data-background=../content/lectures/images/08/8_041_pcthispq5la.png data-background-size=contain}


## pctHISP (LA Jenks: 5)

## {data-background=../content/lectures/images/08/8_050_j.png data-background-size=contain}

## {data-background=../content/lectures/images/08/8_051_j.png data-background-size=contain}



## pctHISP (LA Standard Deviation)

## {data-background=../content/lectures/images/08/8_060_std.png data-background-size=contain}

## {data-background=../content/lectures/images/08/8_061_std.png data-background-size=contain}


## pctHISP (LA Pretty Breaks)

## {data-background=../content/lectures/images/08/8_070_pb.png data-background-size=contain}

## {data-background=../content/lectures/images/08/8_071_pb.png data-background-size=contain}


## [mapclassify](https://github.com/pysal/mapclassify)   {data-background=../content/lectures/images/08/08_080_mapclassify.png data-background-size=contain}







#
## Color 

## ColorBrewer
<CENTER>
[<img src="../content/lectures/images/08/08_090_cb.png" alt="08_090_cb"
/>](http://colorbrewer2.org/#type=sequential&scheme=BuGn&n=3)
</CENTER>


## ColorBrewer in QGIS
<CENTER>
[<img src="../content/lectures/images/08/8700_cb_ramp.png" alt="08_090_cb_qgis"
/>]( https://anitagraser.com/2010/08/29/qgis-meets-colorbrewer/)
</CENTER>



## Next Up
- Creating Vector Data




#
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">GIS for Public Policy'20</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://sergerey.org" property="cc:attributionName" rel="cc:attributionURL">Sergio Rey</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.


