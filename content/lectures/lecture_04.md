% Geographic Information Systems for Public Policy - Lecture IV
% Vector Attributes and Tables
%[Sergio Rey](http://sergrey.org)

## Last Time

- GIS Data Models
- Vector Data Model

## Today
- Vector Attributes
- Table Joins
- Virtual Layers

#
## Recap: Vector Data Model
- Each discrete object is considered to be a **feature**
- Vector features have **attributes**, which consist of text or numerical information that describe the features
- A vector feature has its shape represented using **geometry**
- The geometry is made up of one or more interconnected **vertices**

## Features and Attributes

- Each `Feature` has a corresponding `Record` or `Row` in the `Attribute Table`
- The ordering of these rows has no intrinsic meaning
- Each `Feature` has a unique `ID` this is relied upon to link the row to the feature

## Example Data

- Voting Precincts: Riverside County 2016
- [[Download](../content/lectures/data/04/voting.zip )]
- [[Source](https://github.com/datadesk/california-2016-election-precinct-maps)]

## Voting Precincts: Riverside County 2016
<CENTER>
<img src="../content/lectures/images/04/precincts.png" alt="precincts"
/>
</CENTER>

## Attribute Table
<CENTER>
<img src="../content/lectures/images/04/attribute_table.png" alt="table"
/>
</CENTER>



#
## Table Joins

## Loading csv layer
<CENTER>
<img src="../content/lectures/images/04/delimited_text.png" alt="figure"
/>
</CENTER>



## {data-background=../content/lectures/images/04/loaded_delimited.png data-background-size=contain}


## Sort two tables by their precinct attribute


## {data-background=../content/lectures/images/04/sorted_by_precinct.png data-background-size=contain}


## Table Join
- We want to attach the data from the csv table into the shapefile layer
- While the two precinct attributes are aligned, they have different values pointing to the same precinct
- We need to fix this prior to doing a table join


## Creating New Attributes

- We will first create a new attribute in the csv layer that has values matching those in the relevant field in the shapefile layer.
- To do so we will make use of the `Field Calculator` of attribute tables
- We are going to proceed in several steps
- Ultimately we want to create a new field that changes `065-11103` into `11-103`

## Create an Interim Field

## {data-background=../content/lectures/images/04/220_next_field.png data-background-size=contain}

## Create the Final New Field

## {data-background=../content/lectures/images/04/230_final_new_join_field.png data-background-size=contain}

## New Field in Attribute Table

## {data-background=../content/lectures/images/04/231_new_field_in_table.png data-background-size=contain}

## Table Join
- Now were in a position to do a table join
- In the shapefile layer, open its properties dialog and select `Joins`

## {data-background=../content/lectures/images/04/240_join_dialog.png data-background-size=contain}

## Table Join
- Ensure your dialog has the values as in the previous image
- Then click `apply`
- Open up the attribute table for the layer

## {data-background=../content/lectures/images/04/250_join_result.png data-background-size=contain}

## Save our layer as a new name

It is good practice to save layers that have changed to a new layer.

This ensures the values for the fields are updated.

Save your layer as `voting joined`

## {data-background=../content/lectures/images/04/260_save_as_layer.png data-background-size=contain}

## Munged Field Names

One issue is our field names got changed when we saved to a new layers

## {data-background=../content/lectures/images/04/270_fields_names_borked_on_save.png data-background-size=contain}

## Fixing Field Names
We can fix this:

- open the layer properties dialog and select `Source Fields`

## {data-background=../content/lectures/images/04/280_edit_fields.png data-background-size=contain}



## Turn on field editing by clicking the pencil icon

- Edit the name for the relevant field

## {data-background=../content/lectures/images/04/290_editing_on.png data-background-size=contain}

## Turn editing off by clicking the pencil

## {data-background=../content/lectures/images/04/291_edit_off.png data-background-size=contain}

## {data-background=../content/lectures/images/04/299_renamed_fields.png data-background-size=contain}


## Creating More Attributes
- We will limit our attention to the 2016 presidential results
- Let's create a few new attributes that help us study these results


## Create a new variable that is the total of Clinton + Trump
<CENTER>
<img src="../content/lectures/images/04/310_total_vote.png" alt="figure"
/>
</CENTER>


## New Total
<CENTER>
<img src="../content/lectures/images/04/311_updated_table.png" alt="figure"
/>
</CENTER>

## Create a pctClinton Attribute
<CENTER>
<img src="../content/lectures/images/04/320_pct_clinton.png" alt="figure"
/>
</CENTER>


## New pctClinton Attribute
<CENTER>
<img src="../content/lectures/images/04/321_pct_clinton_result.png" alt="figure"
/>
</CENTER>

## Create a Winner Attribute (String)

<CENTER>
<img src="../content/lectures/images/04/340_winner.png" alt="figure"
/>
</CENTER>


## New Winner Attribute (String)

<CENTER>
<img src="../content/lectures/images/04/341_winner_result.png" alt="figure"
/>
</CENTER>


## Symbology 
<CENTER>
<img src="../content/lectures/images/04/350_winner_symbology.png" alt="figure"
/>
</CENTER>

## Sybmology Default
<CENTER>
<img src="../content/lectures/images/04/351_winner_map.png" alt="figure"
/>
</CENTER>


## Sybmology Changing Fill Colors
<CENTER>
<img src="../content/lectures/images/04/352_winner_red_blue.png" alt="figure"
/>
</CENTER>


#
## Virtual Layers

## Virtual Layer Menu
<CENTER>
<img src="../content/lectures/images/04/360_virtual_layer_menu.png" alt="figure"
/>
</CENTER>


## Getting the path
<CENTER>
<img src="../content/lectures/images/04/361_get_shp_path.png" alt="361_get_shp_path"
/>
</CENTER>

## Path set
<CENTER>
<img src="../content/lectures/images/04/362_shape_path.png" alt="362_shape_path"
/>
</CENTER>

## Query
<CENTER>
<img src="../content/lectures/images/04/363_query_clinton_trump_total.png" alt="363_query_clinton_trump_total"
/>
</CENTER>

## Test Query
<CENTER>
<img src="../content/lectures/images/04/364_query_ok.png" alt="364_query_ok"
/>
</CENTER>

## Accessing Virtual Layer Attribute Tables
<CENTER>
<img src="../content/lectures/images/04/365_virtual_layer_attribute_menu.png" alt="365_virtual_layer_attribute_menu"
/>
</CENTER>

## Query Result
<CENTER>
<img src="../content/lectures/images/04/366_query_result.png" alt="366_query_result"
/>
</CENTER>

## Rename Virtual Layer
- right click on the virtual layer
- click rename
- rename to `clinton_trump_total`

## Duplicate Layer
<CENTER>
<img src="../content/lectures/images/04/400_duplicate_layer.png" alt="400_duplicate_layer"
/>
</CENTER>

## Rename Duplicate Layer
<CENTER>
<img src="../content/lectures/images/04/401_rename_layer.png" alt="401_rename_layer"
/>
</CENTER>

## Edit New Virtual Layer
<CENTER>
<img src="../content/lectures/images/04/402_edit_virtual_layer.png" alt="402_edit_virtual_layer"
/>
</CENTER>


## Query for Tracts Won by Candidate
<CENTER>
<img src="../content/lectures/images/04/410_query_tract_count.png" alt="410_query_tract_count"
/>
</CENTER>

## Warning
<CENTER>
<img src="../content/lectures/images/04/412_query_tract_warning.png" alt="412_query_tract_warning"
/>
</CENTER>

## Result: Tracts Won by Candidate
<CENTER>
<img src="../content/lectures/images/04/413_query_tract_count_result.png" alt="413_query_tract_count_result"
/>
</CENTER>





## Next Up
- Raster Data

#
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">GIS for Public Policy'20</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://sergerey.org" property="cc:attributionName" rel="cc:attributionURL">Sergio Rey</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.


