% Geographic Information Systems for Public Policy - Lecture X 
% Vector Analysis: Buffering
%[Sergio Rey](http://sergrey.org)


## Last Time {data-background=../content/lectures/images/06/100-globe.jpg data-background-size=cover}

<ul>
<li class="fragment"> Detecting Geometry Problems </li>
<li class="fragment"> Understanding Geometry Problems</li>
<li class="fragment"> Fixing Geometry Problems</li>
</ul>


## Today {data-background=../content/lectures/images/06/100-globe.jpg data-background-size=cover}


<ul>
<li class="fragment"> Deterministic Spatial Analysis</li>
<li class="fragment"> Buffers and Buffering</li>
<li class="fragment"> Select by Location</li>
<li class="fragment"> Health Deserts</li>
</ul>


#
## Deterministic Spatial Analysis


## Dimensions of vector geometries

<ul>
<li class="fragment"> Point: 0-dimension </li>
<li class="fragment"> Line: 1-dimensional (length) </li>
<li class="fragment"> Polygon: 2-dimensional (area) </li>
</ul>


## Spatial Relations
<CENTER>
[<img src="../content/lectures/images/10/TopologicSpatialRelarions2.png" alt="DE-9IM"
/>](url)
</CENTER>



## Dimensionally Extended nine-Intersection Mode (DE-9IM)
##
<CENTER>
[<img src="../content/lectures/images/10/DE-9IM.png" alt="DE-9IM"
/>](url)
</CENTER>

[[url]](https://en.wikipedia.org/wiki/DE-9IM)


## Food Deserts [url](https://proceedings.esri.com/library/userconf/healthy-communities10/pdfs/mapping-food-deserts.pdf)
<CENTER>
[<img src="../content/lectures/images/10/000_food_desert.png" alt="fd"
/>](url)
</CENTER>
[[url]](https://proceedings.esri.com/library/userconf/healthy-communities10/pdfs/mapping-food-deserts.pdf)

## Today: Clinic Deserts

## {data-background=../content/lectures/images/10/200_scag_riverside_select.png data-background-size=contain}


## {data-background=../content/lectures/images/10/210_riverside_tracts.png data-background-size=contain}


## {data-background=../content/lectures/images/10/220_clinics.png data-background-size=contain}


## {data-background=../content/lectures/images/10/221_clinics_table.png data-background-size=contain}



#
## Buffers and Buffering


## Buffers
<CENTER>
[<img src="../content/lectures/images/10/300_buffers.png" alt="image"
/>](url)
</CENTER>

## Buffers (Variable)
<CENTER>
[<img src="../content/lectures/images/10/310_buffers.png" alt="image"
/>](url)
</CENTER>


## Buffers (Rings)
<CENTER>
[<img src="../content/lectures/images/10/320_buffers_rings.png" alt="image"
/>](url)
</CENTER>


## Buffers (Dissolve)
<CENTER>
[<img src="../content/lectures/images/10/330_buffers_dissolve.png" alt="image"
/>](url)
</CENTER>



## Buffering the Clinics
<ul>
<li class="fragment">food deserts: 0.5 mile distance  </li>
<li class="fragment">use for the clinic points </li>
<li class="fragment">will revisit other distances later </li>
</ul>



## .5 mile clinic buffer 
<CENTER>
[<img src="../content/lectures/images/10/400_buffer_menu.png" alt="image"
/>](url)
</CENTER>

##  buffer menu
<CENTER>
[<img src="../content/lectures/images/10/410_half_mile_menu.png" alt="image"
/>](url)
</CENTER>


## buffer result
<CENTER>
[<img src="../content/lectures/images/10/411_result.png" alt="image"
/>](url)
</CENTER>


## buffer result: geometry
<CENTER>
[<img src="../content/lectures/images/10/411_result_shape.png" alt="image"
/>](url)
</CENTER>


## buffer rename
<CENTER>
[<img src="../content/lectures/images/10/412_rename.png" alt="image"
/>](url)
</CENTER>




#
## Buffering

## Using the Buffers for Locational Analysis

<ul>
<li class="fragment"> Find what tracts intersect with the buffers </li>
<li class="fragment"> Create layer with these tracts </li>
<li class="fragment"> Use: Select by Location </li>
</ul>


## Processing: Select by Location
(Bring up Processing Toolbox with CTRL-ALT-T)
<CENTER>
[<img src="../content/lectures/images/10/500_select_by_location.png" alt="image"
/>](url)
</CENTER>

## Processing: Select by Location Dialog
<CENTER>
[<img src="../content/lectures/images/10/510_sbl_dialog.png" alt="image"
/>](url)
</CENTER>


## What tracts intersect with the .5 mile buffers?
<CENTER>
[<img src="../content/lectures/images/10/511_sbl_results.png" alt="image"
/>](url)
</CENTER>


## Save Layer
<CENTER>
[<img src="../content/lectures/images/10/512_save_layer.png" alt="image"
/>](url)
</CENTER>


## Saved Layer
<CENTER>
[<img src="../content/lectures/images/10/513_layer_saved.png" alt="image"
/>](url)
</CENTER>


#
## Health Deserts

## Traditional Approach
<ul>
<li class="fragment"> Tracts *not* intersecting buffers </li>
<li class="fragment"> Add up population in **desert polygons** </li>
</ul>

## Identifying Clinic Desert Tracts
<CENTER>
[<img src="../content/lectures/images/10/600_sbl_desert.png" alt="image"
/>](url)
</CENTER>


## Clinic Desert 
<CENTER>
[<img src="../content/lectures/images/10/610_desert_tracts.png" alt="image"
/>](url)
</CENTER>


## Clinic Desert  Layer
<CENTER>
[<img src="../content/lectures/images/10/611_desert_tracts_saved.png" alt="image"
/>](url)
</CENTER>


## What is the population residing in Clinic Desert?

## Desert Tracts Tables
<CENTER>
[<img src="../content/lectures/images/10/700_totpop.png" alt="image"
/>](url)
</CENTER>

## Basic Statistics for Fields
<CENTER>
[<img src="../content/lectures/images/10/705_stats_menu.png" alt="image"
/>](url)
</CENTER>


## Basic Statistics for Fields: Dialog
<CENTER>
[<img src="../content/lectures/images/10/710_stats_menu.png" alt="image"
/>](url)
</CENTER>


## Basic Statistics for Fields: Results
<CENTER>
[<img src="../content/lectures/images/10/711_stats_log.png" alt="image"
/>](url)
</CENTER>


## Basic Statistics for Fields: File
<CENTER>
[<img src="../content/lectures/images/10/711_stats_log_0.png" alt="image"
/>](url)
</CENTER>


## Basic Statistics for Fields: File
<CENTER>
[<img src="../content/lectures/images/10/712_stats_html.png" alt="image"
/>](url)
</CENTER>


## Total County Tract Population

<CENTER>
[<img src="../content/lectures/images/10/713_county_tract_population.png" alt="image"
/>](url)
</CENTER>

## Population Estimates

- County Total: 2,189,641 
- In Clinic Desert Tracts: 1,881,643 
- In Buffer Tracts: 307,998
- Population with access problems: 1,881,643




## Issues in measuring access to clinics

- all individuals in the tracts intersecting the buffers are in the buffer
- overestimation of people within .5 miles of a clinic
- underestimation of people in the clinic desert

## Why overestimation of buffer population?
<CENTER>
[<img src="../content/lectures/images/10/800_overestimation.png" alt="image"
/>](url)
</CENTER>



## We can do better

## Buffer Tracts
<CENTER>
[<img src="../content/lectures/images/10/810_buffer_tracts.png" alt="image"
/>](url)
</CENTER>

## Random Points
<CENTER>
[<img src="../content/lectures/images/10/811_points_menu.png" alt="image"
/>](url)
</CENTER>


## Random Points Generated
<CENTER>
[<img src="../content/lectures/images/10/812_points_output.png" alt="image"
/>](url)
</CENTER>


## Random Points Layer
<CENTER>
[<img src="../content/lectures/images/10/813_points_layer.png" alt="image"
/>](url)
</CENTER>

## Random Points Layer Symbology
<CENTER>
[<img src="../content/lectures/images/10/814_points_size.png" alt="image"
/>](url)
</CENTER>


## Random Points Layer 
<CENTER>
[<img src="../content/lectures/images/10/815_point_density.png" alt="image"
/>](url)
</CENTER>



## Count points in buffers: Layers 
<CENTER>
[<img src="../content/lectures/images/10/816_layers_on.png" alt="image"
/>](url)
</CENTER>


## Count points in buffers
<CENTER>
[<img src="../content/lectures/images/10/900_points_in_polygon.png" alt="image"
/>](url)
</CENTER>


## Points in polygons
<CENTER>
[<img src="../content/lectures/images/10/910_points_output.png" alt="image"
/>](url)
</CENTER>


## Count Field
<CENTER>
[<img src="../content/lectures/images/10/920_point_fields.png" alt="image"
/>](url)
</CENTER>


## Count Summary
<CENTER>
[<img src="../content/lectures/images/10/930_point_sum.png" alt="image"
/>](url)
</CENTER>


## Count Table
<CENTER>
[<img src="../content/lectures/images/10/940_counts_table.png" alt="image"
/>](url)
</CENTER>

## Revised Estimates
- County Total: 2,189,641 
- In Clinic Desert Tracts: 1,881,643 
- In Buffer Tracts: 307,998
  -  90,630 in buffer, in tract
  - 217,358 out of buffer, in tract
- Population with access problems: 2,099,011
- Population within .5 miles of clinic: 90,630





## Issue
- double counting
- points contained in more than a single buffer are counted more than once



## Overlapping Buffers
<CENTER>
[<img src="../content/lectures/images/10/950_overlapping_buffers.png" alt="image"
/>](url)
</CENTER>


## Count Table With Overlapping Buffers
<CENTER>
[<img src="../content/lectures/images/10/951_overlap_select.png" alt="image"
/>](url)
</CENTER>



## Fix
- dissolve on buffering

## Buffer and Dissolve
<CENTER>
[<img src="../content/lectures/images/10/960_buffer_dissolve.png" alt="image"
/>](url)
</CENTER>

## Dissolved Buffer
<CENTER>
[<img src="../content/lectures/images/10/961_buffer_dissolved.png" alt="image"
/>](url)
</CENTER>



## New Buffer
<CENTER>
[<img src="../content/lectures/images/10/970_new_buffer.png" alt="image"
/>](url)
</CENTER>


## New Buffer Feature Count
<CENTER>
[<img src="../content/lectures/images/10/971_feature_count.png" alt="image"
/>](url)
</CENTER>


## Points in Polygon Count
<CENTER>
[<img src="../content/lectures/images/10/972_points_in_polygons.png" alt="image"
/>](url)
</CENTER>


## Population within .5 Miles of a Clinic
<CENTER>
[<img src="../content/lectures/images/10/990_final_count.png" alt="image"
/>](url)
</CENTER>



## Revised Estimates
- County Total: 2,189,641 
- In Clinic Desert Tracts: 1,881,643 
- In Buffer Tracts: 307,998
  -  50,190 in buffer, in tract (no double counting)
  - 257,808 out of buffer, in tract
  
  
- Population with access problems: 2,139,451
- Population within .5 miles of clinic: 50,190







## Next Up
- Vector Analysis: Clipping and Spatial Joins






#
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">GIS for Public Policy'20</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://sergerey.org" property="cc:attributionName" rel="cc:attributionURL">Sergio Rey</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.


