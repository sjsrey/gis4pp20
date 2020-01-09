% Geographic Information Systems for Public Policy - Lecture I
% Introduction
%[Sergio Rey](http://sergrey.org)

## Today

- This course
- Introduction to GIS
- GIS and Public Policy


#
## This course


## Overview
This course introduces the fundamental concepts of geographic information
systems (GIS), geographic information science (GIScience), spatial data, and
applications of spatial analysis in the social sciences and public policy.

## Overview
In the scope of a 10-week quarter course we can only introduce a handful of the
key concepts and methods relevant to GIS for Public Policy. As such, the
course is not intended as an exhaustive treatment. Instead, the goal is that
students will acquire an understanding of the more common and useful methods
and practices, and use the course as an entry point for further engagement with the
field.

## Focus 

<ul>
<li class='fragment'> Spatial *thinking* </li>
<li class='fragment'> Spatial *skills* </li>
</ul>

## Spatial Thinking
<CENTER>
<img src="../content/lectures/images/00/heritage.png" alt='heritage'
/>
<span class="fragment">
*Earliest human writing ~5100 BP*
</CENTER>

## Early Spatial Analysis
<CENTER>
<img src="../content/lectures/images/00/snowmap.png" alt='heritage'
/>
</CENTER>

 <span class="fragment"> 
[[source](https://www.arcgis.com/apps/PublicInformation/index.html?appid=d7deb67f810d46dfacb80ff80ac224e9)]

## Spatial Thinking is Important 
<CENTER>
<img src="../content/lectures/images/00/nkorea1.png" alt="ML data"
style="width:450px;height:450px;"/>
 <span class="fragment"> 
<img src="../content/lectures/images/00/nkorea2.png" alt="ML pic"
style="width:450px;height:450px;"/>
</CENTER>

 <span class="fragment"> 
[[source](https://www.economist.com/asia/2003/05/15/correction-north-koreas-missiles)]

## Course Objectives

At the end of this course students will:

-   possess a sound understanding of fundamental spatial concepts and theory;
-   know how to locate, import, manipulate, display, and analyze
    geographical data in open source computational tools;
-   have the ability to apply GIScience concepts and methods in public policy and
    social science research.


## Computational Learning

-   We will using [open source](https://en.wikipedia.org/wiki/Open-source_software) geospatial software throughout the course, primarily [QGIS](https://qgis.org/en/site/)
-   No prior programming experience is assumed and all computational concepts are presented in a self-contained manner
-   All software for the course will be made available through lab computers. Students **are strongly encouraged to install these packages on their personal computers** to facilitate working outside of the meeting times.

## Course Structure
-   We will meet Mondays and Wednesdays.
-   First part of the meeting will be in  lecture  format where we cover core GIS concepts and theory.
-   Second part of the meeting will be more hands on where we explore GIS software to engage with the core concepts introduced in part one.


## Grading

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-right" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Component</th>
<th scope="col" class="org-right">Points</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">Exercise 1</td>
<td class="org-right">15</td>
</tr>


<tr>
<td class="org-left">Exercise 2</td>
<td class="org-right">15</td>
</tr>


<tr>
<td class="org-left">Exercise 3</td>
<td class="org-right">15</td>
</tr>


<tr>
<td class="org-left">Exercise 4</td>
<td class="org-right">15</td>
</tr>


<tr>
<td class="org-left">Midterm exam</td>
<td class="org-right">10</td>
</tr>


<tr>
<td class="org-left">Final exam</td>
<td class="org-right">20</td>
</tr>


<tr>
<td class="org-left">Collaboration</td>
<td class="org-right">10</td>
</tr>
</tbody>
</table>

## Exercises

- Four exercises will be introduced in class and are to be completed outside of meeting times.
- Collaboration on exercises is encouraged with the understanding that you alone are responsible for mastering the material
- Collaboration is not allowed on the examinations
- Material from the exercises will form the bases of some examination questions


## Exams

-   Exams will be given in-class and are closed-book
-   Reviews will be held during the meeting prior to the exam
-   The final exam will be cumulative
-   Makeups for exams will be given in cases of unforeseen emergencies
-   Makeups will consist of a 30 minute oral examination during office hours




## Collaboration

You have the opportunity to earn a total of 10 collaboration points.
Collaboration here means you make a contribution that improves the course
experience for all.

Points can be earned for the following contributions:

-   An approved review question (1 pt)
-   An approved answer to a review question (1 pt)


## Review Questions


-   Can be submitted anytime up to 2 weeks before the midterm or final

-   Must be submitted through piazza

-   Have to be approved by the professor for credit


## Piazza
<CENTER>
<img src="../content/lectures/images/00/piazza.png" alt="piazza" />
[[https://piazza.com/ucr/winter2020/pbpl273/home](https://piazza.com/ucr/winter2020/pbpl273/home)]
</CENTER>



## [Schedule](../syllabus/#schedule)


## Code of Conduct

As course instructor, I am dedicated to providing a harassment-free
learning experience for all students, regardless of gender, sexual
orientation, disability, physical appearance, body size, race, religion,
or choice of operating system. All course participants are expected to
show respect and courtesy to other students throughout the semester. As
a learning community we do not tolerate harassment of participants in
any form.

## Code of Conduct
- All communication should be appropriate for a professional audience including people of many different backgrounds. Sexual language and imagery are not appropriate in this course.
- Be kind to others. Do not insult or put down other students. Behave professionally. Remember that harassment and sexist, racist, or exclusionary jokes are not appropriate for PBPL273.
- Students violating these rules may be asked to leave the course, and their violations will be reported to the UCR administration.

This code of conduct is an adaptation of the [SciPy 2018 Code of Conduct](https://scipy2018.scipy.org/ehome/299527/648147/index9a04.html).




#
## Introduction to GIS
## Geographic Information Systems
<ul>
<li class='fragment'> *Geographic*: relates to a specific place on or in relation to the Earth's
  surface
 </li>
<li class='fragment'>*Information*: data to which some value or interpretation has been added
  </li>
<li class='fragment'>*Systems*: a system designed to perform a wide range of function on and with GI  </li>
<li class='fragment'>Acronym: `GISystems` </li>
</ul>

## Geographic Information Science

<ul>
<li class='fragment'> The *science* behind GISystems </li>
<li class='fragment'> Coined by Michael Goodchild in 1992 </li>
<li class='fragment'>Acronym: `GIScience` </li>
</ul>

<iframe class='fragment' width="560" height="315" src="https://www.youtube.com/embed/tbZ_QB6wuZs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>



#
## GIS and Public Policy

## Positive Applications of GIS
- applications of GIS to examine a phenomena
- provide scientific evidence and knowledge
- *describe* the world

## Environmental Equity

<div style="height: 400px;" markdown="1">
![](../content/lectures/images/00/latimes.png)
</div>



## Land Use Dynamics 
<CENTER>
<img src="../content/lectures/images/00/loudoun2012.png" alt="ML data"
style="height:450px;"/>
 <span class="fragment"> 
<img src="../content/lectures/images/00/loudoun2018.png" alt="ML pic"
style="width:450px;height:450px;"/>
</CENTER>

 <span class="fragment"> 
[[source](https://www.nytimes.com/interactive/2019/12/27/upshot/america-from-above.htm)]

## Spatial Criminology
<CENTER>
<img src="../content/lectures/images/00/castheat.png" alt="cast"
style="width:450px;height:450px;"/>
</CENTER>


## Neighborhood Dynamics
<CENTER>
<img src="../content/lectures/images/00/geosnap.gif" alt="geosnap"
style="width:450px;height:450px;"/>
</CENTER>

[[source](https://github.com/spatialucr/geosnap)]


## Segregation
<CENTER>
<img src="../content/lectures/images/00/segregation.png" alt="segregation"/>
</CENTER>

[[source](https://github.com/pysal/segregation)]



## Spatial Inequality

<table>
<col width="33%">
<col width="33%">
<col width="33%">
<tr>
<td style="vertical-align:middle;">
    ![](../content/lectures/images/00/hh69.png)
</td>
<td style="vertical-align:middle;">
    ![](../content/lectures/images/00/joy.png)
</td>
<td style="vertical-align:middle;">
    ![](../content/lectures/images/00/hh13.png)
</td>
</tr>
</table>




## Normative Applications of GIS
- *Prescriptive*
- *change* the world


## Urban Planning
<CENTER>
<img src="../content/lectures/images/00/philly3d.png" alt="philly 3d"
style="width:450px;height:450px;"/>
</CENTER>

[[source](https://www.govtech.com/dc/articles/How-Street-Smart-Cities-Are-Boosting-Economic-Development-Using-GIS.html)]

## Transportation
<CENTER>
<img src="../content/lectures/images/00/caldot.png" alt="caldot"
/>
</CENTER>

[[source](https://gisdata-caltrans.opendata.arcgis.com/datasets/8887c21dce1d45ad93cd78a10b24781b_0?geometry=-117.709%2C33.942%2C-117.056%2C34.042)]


## Disaster Response
<CENTER>
<img src="../content/lectures/images/00/tsunami.png" alt="tsunami"
style="width:450px;height:450px;"/>
</CENTER>

[[source](https://earth-planets-space.springeropen.com/articles/10.1186/s40623-016-0507-0)]


## Homelessness
<CENTER>
<img src="../content/lectures/images/00/homeless.png" alt="homeless"
/>
</CENTER>

[[source](https://www.gislounge.com/using-gis-identify-milwaukees-homeless-population/)]

## Opioid Epidemic
<CENTER>
<img src="../content/lectures/images/00/opioid.png" alt="opium"
/>
</CENTER>

[[source](https://www.arcgis.com/apps/MapJournal/index.html?appid=8d43ab38289f4decbda45af1b4eff875)]


#
## Introductions
## You

Take a few minutes and let us know a bit about yourself

<ul>
<li class='fragment'> Name </li>
<li class='fragment'> Program/Concentration </li>
<li class='fragment'> Why you are here </li>
</ul>

## Instructor

## My Program 

##  {data-background=../content/lectures/images/00/cgs.png data-background-size=contain}

[`url`](http://spatial.ucr.edu)

## Why am I here
## {data-background=../content/lectures/images/00/john_sinton.png data-background-size=contain}

## {data-background=../content/lectures/images/00/atlantic_city.png data-background-size=contain}


## ['Trump turned this place into a ghost town']( https://www.theguardian.com/artanddesign/2019/apr/08/atlantic-city-trump-ghost-town-gambling-brian-rose-photographer)
<CENTER>
<img src="../content/lectures/images/00/ac_hotel.png" alt="ac_hotel"
/>
</CENTER>



## {data-background=../content/lectures/images/00/ac_stockton.png data-background-size=contain}


## {data-background=../content/lectures/images/00/camp0.png data-background-size=contain}

## {data-background=../content/lectures/images/00/camp1.png data-background-size=contain}


## {data-background=../content/lectures/images/00/camp2.png data-background-size=contain}


## {data-background=../content/lectures/images/00/camp3.png data-background-size=contain}


## Next Up
- Introduction to QGIS
- **Bring your flash drives!**


#
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">GIS for Public Policy'20</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://sergerey.org" property="cc:attributionName" rel="cc:attributionURL">Sergio Rey</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

