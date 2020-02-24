% Geographic Information Systems for Public Policy - Lecture XI
% Vector Analysis: Clipping, Dissolve, and Spatial Joins
%[Sergio Rey](http://sergrey.org)


## Last Time {data-background=../content/lectures/images/06/100-globe.jpg data-background-size=cover}

<ul>
<li class="fragment"> Deterministic Spatial Analysis</li>
<li class="fragment"> Buffers and Buffering</li>
<li class="fragment"> Select by Location</li>
<li class="fragment"> Health Deserts</li>
</ul>



## Today {data-background=../content/lectures/images/06/100-globe.jpg data-background-size=cover}


<ul>
<li class="fragment"> Clipping</li>
<li class="fragment"> Dissolve</li>
<li class="fragment"> Spatial Joins</li>
</ul>

#
## Motivation
<CENTER>
[<img src="../content/lectures/images/11/000_latimes.png" alt="DE-9IM"
/>](https://www.latimes.com/projects/la-me-freeway-pollution)
</CENTER>


## Motivation


>More than 1.2 million people already live in high-pollution zones within 500 feet of a Southern California freeway, with more moving in every day. Between 2000 and 2010 — the most recent period available — the population within 500 feet of a Los Angeles freeway grew 3.9%, compared with a rate of 2.6% citywide.

[url](https://www.latimes.com/projects/la-me-freeway-pollution/)



## Replication for Riverside County

- goal is to detect which tracts intersect highway buffer
- estimate populations inside buffer
- (exercise 4)


## Data

- State highway layer
- Riverside County tracts

## Highway Layer [[url]](https://stacks.stanford.edu/file/druid:xc453kn9742/data.zip?download=true 
)
<CENTER>
[<img src="../content/lectures/images/11/100_tracts_highway.png" alt="fd"
/>](url)
</CENTER>

##
<CENTER>
[<img src="../content/lectures/images/11/103_tracts_table.png" alt="fd"
/>](url)
</CENTER>


##
<CENTER>
[<img src="../content/lectures/images/11/105_tracts_info.png" alt="fd"
/>](url)
</CENTER>


#
## Clipping


## Highway Layer [[url]](https://stacks.stanford.edu/file/druid:xc453kn9742/data.zip?download=true 
)
<CENTER>
[<img src="../content/lectures/images/11/100_tracts_highway.png" alt="fd"
/>](url)
</CENTER>

## Issue
- We don't need the entire state network
- Only segments in Riverside County
- Efficient: replicate for all counties
- Divide and conquer

## Clipping
- Need a layer that has the clipping polygon
- Apply to segment layer

## Clipping polygon
- Dissolve Riverside tracts

## Dissolve: Menu


## {data-background=../content/lectures/images/11/110_dissolve_menu.png data-background-size=contain}


## {data-background=../content/lectures/images/11/120_dissolve_dialog.png data-background-size=contain}


## {data-background=../content/lectures/images/11/130_dissolve_results.png data-background-size=contain}



## Clipping

## {data-background=../content/lectures/images/11/200_clipping.png data-background-size=contain}


## {data-background=../content/lectures/images/11/210_clip_menu.png data-background-size=contain}


## {data-background=../content/lectures/images/11/220_clip_dialog.png data-background-size=contain}


## {data-background=../content/lectures/images/11/230_clip_results.png data-background-size=contain}

## {data-background=../content/lectures/images/11/240_clip_info.png data-background-size=contain}


#
## Spatial Joins

## Spatial Joins

- Add additional attributes to layer based on spatial relations with other layer
- Ex: assign tract poverty rate to houses in each tract (hedonic modeling)
- Ex: dummy variable for tracts intersecting road buffer

## {data-background=../content/lectures/images/11/300_spatial_joins.png data-background-size=contain}

## {data-background=../content/lectures/images/11/310_spatial_joins_results.png data-background-size=contain}

## {data-background=../content/lectures/images/11/320_spatial_joins_table.png data-background-size=contain}

## {data-background=../content/lectures/images/11/330_spatial_joins_table_all.png data-background-size=contain}

## {data-background=../content/lectures/images/11/340_spatial_joins_duplicates.png data-background-size=contain}

## Segments and Tracts

- One tract can intersect more than one segment
- Not what we want

##  Fix: Buffer
- Buffer segments
- Creates polygons


## {data-background=../content/lectures/images/11/400_buffer_projection.png data-background-size=contain}




## Problem with CRS
## {data-background=../content/lectures/images/11/401_clipped_crs.png data-background-size=contain}
## {data-background=../content/lectures/images/11/401_tracts_crs.png data-background-size=contain}
## {data-background=../content/lectures/images/11/402_clinics_crs.png data-background-size=contain}



## Change CRS
## {data-background=../content/lectures/images/11/403_tracts_new_crs_dialog.png data-background-size=contain}


## Buffer Again
## {data-background=../content/lectures/images/11/420_buffer_menu.png data-background-size=contain}
## {data-background=../content/lectures/images/11/425_buffer_result.png data-background-size=contain}
## {data-background=../content/lectures/images/11/426_buffer_count.png data-background-size=contain}

## Remember Dissolve?
## {data-background=../content/lectures/images/11/450_buffer_dissolve.png data-background-size=contain}
## {data-background=../content/lectures/images/11/451_buffer_dissolve_one.png data-background-size=contain}
## {data-background=../content/lectures/images/11/452_table_join.png data-background-size=contain}
## {data-background=../content/lectures/images/11/460_table_join_expression.png data-background-size=contain}
## {data-background=../content/lectures/images/11/465_table_join_result.png data-background-size=contain}
## {data-background=../content/lectures/images/11/466_zoom.png data-background-size=contain}




## Next Up
- OpenStreetMap






#
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">GIS for Public Policy'20</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://sergerey.org" property="cc:attributionName" rel="cc:attributionURL">Sergio Rey</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.


