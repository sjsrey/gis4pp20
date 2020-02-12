% Geographic Information Systems for Public Policy - Lecture IX 
% Creating and Fixing Vector Data
%[Sergio Rey](http://sergrey.org)


## Last Time {data-background=../content/lectures/images/06/100-globe.jpg data-background-size=cover}
<ul>
<li class="fragment"> Working with Vector Data </li>
<li class="fragment"> Symbology</li>
<li class="fragment"> Classifying Vector Data</li>
<li class="fragment"> Color</li>
</ul>



## Today {data-background=../content/lectures/images/06/100-globe.jpg data-background-size=cover}


<ul>
<li class="fragment"> Detecting Geometry Problems </li>
<li class="fragment"> Understanding Geometry Problems</li>
<li class="fragment"> Fixing Geometry Problems</li>
</ul>


#
## Detecting Geometry Problems



## SCAG Shapefile
<CENTER>
[<img src="../content/lectures/images/09/900_scag.png" alt="scag"
/>](url)
</CENTER>

## Splitting by Attribute

<CENTER>
[<img src="../content/lectures/images/09/910_unique_county_values.png" alt="scag"
/>](url)
</CENTER>


## Splitting by Attribute: Menu
<CENTER>
[<img src="../content/lectures/images/09/911_split_menu.png" alt="scag"
/>](url)
</CENTER>


## Splitting by Attribute: Dialog
<CENTER>
[<img src="../content/lectures/images/09/912_split_dialog.png" alt="scag"
/>](url)
</CENTER>


## Splitting by Attribute: Error
<CENTER>
[<img src="../content/lectures/images/09/913_split_error.png" alt="scag"
/>](url)
</CENTER>

## Processing Toolbox

EXPLAIN


## Processing Toolbox Menu
<CENTER>
[<img src="../content/lectures/images/09/920_processing_toolbox_menu.png" alt="scag"
/>](url)
</CENTER>


## Processing Toolbox Search
<CENTER>
[<img src="../content/lectures/images/09/921_check_search.png" alt="scag"
/>](url)
</CENTER>

## Check Geometry Validity
<CENTER>
[<img src="../content/lectures/images/09/922_check_validity_dialog.png" alt="scag"
/>](url)
</CENTER>


## Check Geometry Results
<CENTER>
[<img src="../content/lectures/images/09/923_check_validity_results.png" alt="scag"
/>](url)
</CENTER>

## Check Geometry New Layers
<CENTER>
[<img src="../content/lectures/images/09/924_error_layer.png" alt="scag"
/>](url)
</CENTER>

## Check Geometry Canvas
<CENTER>
[<img src="../content/lectures/images/09/925_error_zoom.png" alt="scag"
/>](url)
</CENTER>

## Invalid Ouptut Layer Table
<CENTER>
[<img src="../content/lectures/images/09/926_errors_attribute_table.png" alt="scag"
/>](url)
</CENTER>





#
## Understanding Geometry Problems



## Self-intersecting Ring
<CENTER>
[<img src="../content/lectures/images/09/940_problem_geometry.png" alt="scag"
/>](url)
</CENTER>

## Self-intersecting Ring

- Problem with area calculations
- Other GIS operations


## Self-intersecting Ring
<CENTER>
[<img src="../content/lectures/images/09/941.png" alt="scag"
/>](url)
</CENTER>


## Self-intersecting Ring
<CENTER>
[<img src="../content/lectures/images/09/942.png" alt="scag"
/>](url)
</CENTER>

##  {data-background=../content/lectures/images/09/941.png data-background-size=cover}



##  {data-background=../content/lectures/images/09/942.png data-background-size=cover}


##  {data-background=../content/lectures/images/09/943.png data-background-size=cover}


##  {data-background=../content/lectures/images/09/944.png data-background-size=cover}


##  {data-background=../content/lectures/images/09/945.png data-background-size=contain}


##  {data-background=../content/lectures/images/09/946.png data-background-size=contain}


##  {data-background=../content/lectures/images/09/947.png data-background-size=cover}


#
## Fixing Geometry Problems

## Remove Other Layers
<CENTER>
[<img src="../content/lectures/images/09/950.png" alt="scag"
/>](url)
</CENTER>

## Search for Buffer
<CENTER>
[<img src="../content/lectures/images/09/951.png" alt="scag"
/>](url)
</CENTER>


## Buffer Dialog: Set Distance=0
<CENTER>
[<img src="../content/lectures/images/09/952.png" alt="scag"
/>](url)
</CENTER>


## Buffer Log
<CENTER>
[<img src="../content/lectures/images/09/953.png" alt="scag"
/>](url)
</CENTER>


## Check Validity of Buffered Layer
<CENTER>
[<img src="../content/lectures/images/09/954.png" alt="scag"
/>](url)
</CENTER>

## Check Validity of Buffered Layer
<CENTER>
[<img src="../content/lectures/images/09/955.png" alt="scag"
/>](url)
</CENTER>


## Check Validity of Invalid Output
<CENTER>
[<img src="../content/lectures/images/09/956.png" alt="scag"
/>](url)
</CENTER>


## Check Validity of Invalid Output
<CENTER>
[<img src="../content/lectures/images/09/957.png" alt="scag"
/>](url)
</CENTER>




## Split by Attribute Revisited

## Back to original tract layer
<CENTER>
[<img src="../content/lectures/images/09/960.png" alt="scag"
/>](url)
</CENTER>


## Buffer the original tract layer
<CENTER>
[<img src="../content/lectures/images/09/960.png" alt="scag"
/>](url)
</CENTER>


## New Buffered Layer
<CENTER>
[<img src="../content/lectures/images/09/961.png" alt="scag"
/>](url)
</CENTER>

## Check Validity of Buffered
<CENTER>
[<img src="../content/lectures/images/09/962.png" alt="scag"
/>](url)
</CENTER>


## Check Validity of Buffered
<CENTER>
[<img src="../content/lectures/images/09/963.png" alt="scag"
/>](url)
</CENTER>



## Make Layer Permanent
<CENTER>
[<img src="../content/lectures/images/09/964.png" alt="scag"
/>](url)
</CENTER>

## Split Vector Layer
<CENTER>
[<img src="../content/lectures/images/09/965.png" alt="scag"
/>](url)
</CENTER>


## Split Vector Layer: Set Output Directory
<CENTER>
[<img src="../content/lectures/images/09/966.png" alt="scag"
/>](url)
</CENTER>


## Split Vector Layer Results
<CENTER>
[<img src="../content/lectures/images/09/977.png" alt="scag"
/>](url)
</CENTER>


## Split Vector Layer Results
<CENTER>
[<img src="../content/lectures/images/09/979_counties_geopkg.png" alt="scag"
/>](url)
</CENTER>






## Next Up
- Vector Analysis




#
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">GIS for Public Policy'20</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://sergerey.org" property="cc:attributionName" rel="cc:attributionURL">Sergio Rey</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.


