% Geographic Information Systems for Public Policy - Lecture V 
% Raster Data Models
%[Sergio Rey](http://sergrey.org)

## Last Time

- Vector Attributes
- Table Joins
- Virtual Layers

## Today

-   Raster Data Model
-   Conversions
-   Rasters in Public Policy/Social Sciences

#
## Raster Data Model

- Rasters composed of a matrix of pixels (cells)
- Each pixel contains a value representing the conditions for the area covered by that pixel

<CENTER>
<img src="../content/lectures/images/05/100_raster.png" alt="figure"
/>
</CENTER>

## {data-background=../content/lectures/images/05/101_raster_neon.png data-background-size=contain}




## Advantages of Rasters
- Representing *continuous* spatial variation
- More efficient than small polygons (in the vector model)
<CENTER>
<img src="../content/lectures/images/05/110_raster_representation.png" alt="figure"
/>
</CENTER>

## Georeferencing Rasters
- Defines the correspondence between each pixel and location on the earth's surface
- Coordinates of top left pixel in the images
- Size of each pixel in X and Y direction
- Rotation angle

## Raster in QGIS
<CENTER>
<img src="../content/lectures/images/05/120_raster_qgis.png" alt="figure"
/>
</CENTER>

## Raster in QGIS
<CENTER>
<img src="../content/lectures/images/05/121_raster_info.png" alt="figure"
/>
</CENTER>



## Sources of raster data

## Remote Sensing Satellites 
<CENTER>
[<img src="../content/lectures/images/05/211_rs.png" alt="image"
/>](https://www.geospatialworld.net/news/remote-sensing-services-market-will-worth-21-62-billion-2022-report/)
</CENTER>

## Remote Sensors
<CENTER>
[<img src="../content/lectures/images/05/201_rs_sensors.png" alt="image"
/>](http://www.visualdictionaryonline.com/earth/geography/remote-sensing/satellite-remote-sensing.php)
</CENTER>



## Planet
<CENTER>
[<img src="../content/lectures/images/05/213_planet.png" alt="213_planet"
/>](https://www.planet.com/products/planet-imagery/)
</CENTER>


## Earth Engine Timelapse

## {data-background=../content/lectures/images/05/212_earth_engine.png data-background-size=contain}

['url'](https://earthengine.google.com/timelapse/)

## Remote Sensing Imagery Resolution

- Spatial Resolution
- Spectral Resolution
- Temporal Resultion

## Spatial Resolution

How much area is represented in each pixel

<ul>
<li class="fragment">MODIS 500m x 500m  </li>
<li class="fragment">SPOT5 satellites: 10m x 10m </li>
<li class="fragment">Areal Photography, drones: 50cm x 50cm  </li>
</ul>

<div class="fragment">
__Remember__: images with pixel size covering a _small area_ are called _high resolution_ images.
</div>

## Spatial Resolution and Scale

<table>
<col width="50%">
<col width="50%">
<tr>
<td>
<img src="../content/lectures/images/05/220_raster_small_scale.png" style="height:250px">
</td>
<td>
<img src="../content/lectures/images/05/221_raster_large_scale.png" style="height:250px">
</td>
</tr>
</table>



## Spectral Resolution

- The number of spectral bands in which a sensor can collect reflected radiance
- Choice depends upon application of use
- Different types of ground targets have different spectral signatures

<CENTER>
[<img src="../content/lectures/images/05/230_spectral_resolution.png" alt="213_planet"
/>](https://www.planet.com/products/planet-imagery/)
</CENTER>

## Temporal Resolution

Revisit Periods for Satellites

<ul>
<li class="fragment">SPOT5 - 3 days  </li>
<li class="fragment"> Modis - daily </li>
<li class="fragment"> Airborne - as needed </li>
</ul>


#
## Conversions

## Which Model? 

<CENTER>
<img src="../content/lectures/images/02/vector_vs_raster.jpg" alt="vector v. raster"
/>
</CENTER>


## Vector to raster conversion 
<CENTER>
[<img src="../content/lectures/images/05/240_vec2ras.png" alt="240_vec2ras "
/>](https://www.e-education.psu.edu/natureofgeoinfo/book/export/html/1604)
</CENTER>


## Raster to vector conversion
<CENTER>
[<img src="../content/lectures/images/05/241_ras2vec.png" alt="241_ras2vec"
/>](https://www.safe.com/blog/2017/08/3-ways-to-convert-a-raster-image-to-vector/)
</CENTER>


#
## Rasters in GIS for Public Policy

- Measures of environmental variables
- Risk surfaces
- Dasymetric mapping and areal interpolation


## Environmental variables

[Freeman et al. (2017)](https://scholar.harvard.edu/files/freeman/files/willngess_to_pay_for_clean_air_in_china_ms-for-dash_freeman-laing-song-timmins_dec2017.pdf) "Willingness to pay for clean air in China"


<CENTER>
[<img src="../content/lectures/images/05/303_willingness.png" alt="303_willingness"
/>](https://scholar.harvard.edu/files/freeman/files/willngess_to_pay_for_clean_air_in_china_ms-for-dash_freeman-laing-song-timmins_dec2017.pdf)
</CENTER>



## FEMA: Risk Surface
<CENTER>
[<img src="../content/lectures/images/05/307_risk_flooding_raster.png" alt="307_risk"
/>](https://www.fema.gov/media-library-data/1523562952942-4c54fdae20779bb004857f1915236e6c/Flood_Depth_and_Analysis_Grids_Guidance_Feb_2018.pdf)
</CENTER>



## Dasymetric Mapping
<CENTER>
[<img src="../content/lectures/images/05/301_dasymetric.png" alt="301_dasymetric"
/>](https://www.epa.gov/enviroatlas/dasymetric-toolbox)
</CENTER>


## NSF-Neighborhoods
<CENTER>
[<img src="../content/lectures/images/05/309_nsf_neighborhoods.png" alt="309_nsf_neighborhoods"
/>](https://www.nsf.gov/awardsearch/showAward?AWD_ID=1733705&HistoricalAwards=false)
</CENTER>


## {data-background=../content/lectures/images/05/312_geosnap.png data-background-size=contain}



## Interpolation and Harmonization

## {data-background=../content/lectures/images/05/300_toy_census_tracts_example.png data-background-size=contain}



## Tobler

<CENTER>
[<img src="../content/lectures/images/05/304_areal_interpolation.png" alt="304_"real
/>](https://github.com/pysal/tobler/blob/master/notebooks/areal.ipynb )
</CENTER>

## Tobler: Voting Precincts

<CENTER>
[<img src="../content/lectures/images/05/305_voting_precincts.png" alt="305_"real
/>](https://github.com/pysal/tobler/blob/master/notebooks/precincts.ipynb )
</CENTER>

## Tobler: Dasymetric

<CENTER>
[<img src="../content/lectures/images/05/311_tobler_nlcd.png" alt="305_"real
/>](https://github.com/pysal/tobler)
</CENTER>



## National Land Cover Database
<CENTER>
[<img src="../content/lectures/images/05/111_nlcd_video.png" alt="figure"
/>](https://www.mrlc.gov/nlcd-2016-video)
</CENTER>





## Next Up
- Coordinate Reference Systems

#
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">GIS for Public Policy'20</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://sergerey.org" property="cc:attributionName" rel="cc:attributionURL">Sergio Rey</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

