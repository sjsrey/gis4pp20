% Geographic Information Systems for Public Policy - Lecture XIII
% Introduction to QGIS Scripting
%[Sergio Rey](http://sergrey.org)


## Last Time {data-background=../content/lectures/images/06/100-globe.jpg data-background-size=cover}


<ul>
<li class="fragment"> Volunteered Geographic Information</li>
<li class="fragment"> OpenStreetMap</li>
<li class="fragment"> Exercise 4</li
</ul>



## Today {data-background=../content/lectures/images/06/100-globe.jpg data-background-size=cover}

<ul>
<li class="fragment"> QGIS console </li>
<li class="fragment"> Working with layers </li>
<li class="fragment"> Exercise 2 in the console </li>
</ul>


#
## QGIS Console

## {data-background=../content/lectures/images/13/100_layer.png data-background-size=contain}
## {data-background=../content/lectures/images/13/120_python_menu.png data-background-size=contain}
## {data-background=../content/lectures/images/13/130_console.png data-background-size=contain}

## Working with the console
## {data-background=../content/lectures/images/13/131_print.png data-background-size=contain}
## {data-background=../content/lectures/images/13/132_print_output.png data-background-size=contain}
## {data-background=../content/lectures/images/13/133_import.png data-background-size=contain}

## Using the editor 
## {data-background=../content/lectures/images/13/140_open_editor.png data-background-size=contain}
## {data-background=../content/lectures/images/13/141_enter_editor.png data-background-size=contain}
## {data-background=../content/lectures/images/13/142_run_script.png data-background-size=contain}
## {data-background=../content/lectures/images/13/143_script_run.png data-background-size=contain}
## {data-background=../content/lectures/images/13/144_save_file.png data-background-size=contain}
## {data-background=../content/lectures/images/13/145_save_rerun.png data-background-size=contain}

#
## Working with layers
## {data-background=../content/lectures/images/13/150_path.png data-background-size=contain}
## {data-background=../content/lectures/images/13/151_right_click_path.png data-background-size=contain}
## {data-background=../content/lectures/images/13/152_edit_path.png data-background-size=contain}
## {data-background=../content/lectures/images/13/153_remove_layer.png data-background-size=contain}
## {data-background=../content/lectures/images/13/154_load_layer.png data-background-size=contain}
## Changing layer name
## {data-background=../content/lectures/images/13/155_layer_name_change.png data-background-size=contain}
## {data-background=../content/lectures/images/13/156_newproject.png data-background-size=contain}
## {data-background=../content/lectures/images/13/200_layer_attributes.png data-background-size=contain}
## {data-background=../content/lectures/images/13/210_multiple_layers.png data-background-size=contain}
## Commenting out
## {data-background=../content/lectures/images/13/211_commenting.png data-background-size=contain}
## {data-background=../content/lectures/images/13/212_bounding_box.png data-background-size=contain}

## Features
## {data-background=../content/lectures/images/13/300_feature_count.png data-background-size=contain}
## {data-background=../content/lectures/images/13/310_selected_feature_count.png data-background-size=contain}

## Looping

## {data-background=../content/lectures/images/13/320_looping_subset.png data-background-size=contain}
## {data-background=../content/lectures/images/13/330_show_attribute_table.png data-background-size=contain}

## Fields
## {data-background=../content/lectures/images/13/340_print_fields.png data-background-size=contain}
## {data-background=../content/lectures/images/13/350_print_attributes.png data-background-size=contain}
## {data-background=../content/lectures/images/13/360_totpop_037.png data-background-size=contain}
## {data-background=../content/lectures/images/13/370_counties.png data-background-size=contain}
## {data-background=../content/lectures/images/13/375_pop_dict.png data-background-size=contain}
## {data-background=../content/lectures/images/13/376_pop_result.png data-background-size=contain}

#
## Exercise 2 in the console

## Creating attributes
> Create an attribute named pctHISP that reports the percentage of the tract’s total population that is Hispanic.

## {data-background=../content/lectures/images/13/377_new_field.png data-background-size=contain}
## {data-background=../content/lectures/images/13/380_pct_hisp_added.png data-background-size=contain}

## Creating attributes
> Create an attribute named majHISP that takes a value of 1 if pctHISP > 0.50, 0 otherwise

## {data-background=../content/lectures/images/13/381_two_fields.png data-background-size=contain}
## {data-background=../content/lectures/images/13/382_two_fields_result.png data-background-size=contain}

## Cloning a layer (saving the original)

## {data-background=../content/lectures/images/13/400_copy_layer.png data-background-size=contain}
## {data-background=../content/lectures/images/13/405_original_layer.png data-background-size=contain}
## {data-background=../content/lectures/images/13/410_new_layer.png data-background-size=contain}
## {data-background=../content/lectures/images/13/420_select_min.png data-background-size=contain}


## Next Up
- Exercise 4 in the console




#
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">GIS for Public Policy'20</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://sergerey.org" property="cc:attributionName" rel="cc:attributionURL">Sergio Rey</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.


