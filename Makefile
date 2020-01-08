container_web:
	docker run -it -p 4000:4000 -v ${PWD}:/home/jovyan/host sjsrey/gds:3.1 sh -c "/bin/bash"

container_slides:
	docker run -it -v  ${PWD}:/home/jovyan/host sjsrey/gds:3.1 sh -c "/bin/bash"

slides: le01
sl01:
	pandoc -t html5 --template=slides/template.revealjs --standalone --section-divs --variable theme="journal"   --variable transition="linear" content/lectures/lecture_01.md -o slides/lecture_01.html

sl02:
	pandoc -t html5 --template=slides/template.revealjs --standalone --section-divs --variable theme="journal"   --variable transition="linear" content/lectures/lecture_02.md -o slides/lecture_02.html

lectures: le01 le02 le03 le04 le05 le06 le07 le08 le07 le10
le01:
	pandoc -t html5 --template=slides/template.revealjs --standalone --section-divs --variable theme="journal"   --variable transition="linear" content/lectures/lecture_01.md -o slides/lecture_01.html
	decktape automatic --chrome-arg=--no-sandbox -s 1280x960 slides/lecture_01.html slides/lecture_01.pdf
le02:
	pandoc -t html5 --template=slides/template.revealjs --standalone --section-divs --variable theme="journal"   --variable transition="linear" content/lectures/lecture_02.md -o slides/lecture_02.html
	decktape automatic --chrome-arg=--no-sandbox -s 1280x960 slides/lecture_02.html slides/lecture_02.pdf

exercises: exer01

exer01:
	pandoc -t html5  --standalone --section-divs --variable theme="journal"   --variable transition="linear" content/exercises/ex01.md -o exercises/exercise_01.html

labs: la00 la01 la02 la03 la04 la05 la06 la08 la07
la00:
	# Begin
	cd content/labs && jupyter nbconvert --to html begin.ipynb --output begin.html
	#cd content/labs && jupyter nbconvert --to latex begin.ipynb --output begin.tex && texbuild begin.tex && rm begin.tex
	# Tools
	cd content/labs && jupyter nbconvert --to html lab_00.ipynb --output lab_00.html
	#cd content/labs && jupyter nbconvert --to latex lab_00.ipynb --output lab_00.tex && texbuild lab_00.tex && rm lab_00.tex
la01:
	cd content/labs && jupyter nbconvert --to html lab_01.ipynb --output lab_01.html
	cd content/labs && jupyter nbconvert --to latex lab_01.ipynb --output lab_01.tex && texbuild lab_01.tex && rm lab_01.tex && rm -R lab_01_files/
la02:
	cd content/labs && jupyter nbconvert --to html lab_02.ipynb --output lab_02.html
	cd content/labs && jupyter nbconvert --to latex lab_02.ipynb --output lab_02.tex && texbuild lab_02.tex && rm lab_02.tex && rm -R lab_02_files/
la03:
	cd content/labs && jupyter nbconvert --to html lab_03.ipynb --output lab_03.html
	cd content/labs && jupyter nbconvert --to latex lab_03.ipynb --output lab_03.tex && texbuild lab_03.tex && rm lab_03.tex && rm -R lab_03_files/
la04:
	cd content/labs && jupyter nbconvert --to html lab_04.ipynb --output lab_04.html
	cd content/labs && jupyter nbconvert --to latex lab_04.ipynb --output lab_04.tex && texbuild lab_04.tex && rm lab_04.tex && rm -R lab_04_files/
	# Extras
	cd content/labs && jupyter nbconvert --to html lab_04_extras.ipynb --output lab_04_extras.html
	cd content/labs && jupyter nbconvert --to latex lab_04_extras.ipynb --output lab_04_extras.tex && texbuild lab_04_extras.tex && rm lab_04_extras.tex && rm -R lab_04_extras_files/
la05:
	cd content/labs && jupyter nbconvert --to html lab_05.ipynb --output lab_05.html
	cd content/labs && jupyter nbconvert --to latex lab_05.ipynb --output lab_05.tex && texbuild lab_05.tex && rm lab_05.tex && rm -R lab_05_files/
la06:
	cd content/labs && jupyter nbconvert --to html lab_06.ipynb --output lab_06.html
	cd content/labs && jupyter nbconvert --to latex lab_06.ipynb --output lab_06.tex && texbuild lab_06.tex && rm lab_06.tex && rm -R lab_06_files/
la07:
	cd content/labs && jupyter nbconvert --to html lab_07.ipynb --output lab_07.html
	cd content/labs && jupyter nbconvert --to latex lab_07.ipynb --output lab_07.tex && texbuild lab_07.tex && rm lab_07.tex && rm -R lab_07_files/

la08:
	cd content/labs && jupyter nbconvert --to html lab_08.ipynb --output lab_08.html
	cd content/labs && jupyter nbconvert --to latex lab_08.ipynb --output lab_08.tex && texbuild lab_08.tex && rm lab_08.tex && rm -R lab_08_files/
website:
	rm -rf _site
	jekyll build
	rm -rf docs/
	mv _site docs
	rm -rf docs/docs/

website_local:
	rm -rf _site
	bundle exec jekyll serve --watch --host 0.0.0.0 --incremental
	rm -rf _site

update:
	git checkout master
	git pull origin master

handbook:
	cat content/handbook/head.md content/website_data/index.md content/website_data/overview.md content/website_data/syllabus.md content/website_data/assessment.md content/website_data/marking_criteria.md content/website_data/task_01.md content/website_data/task_02.md content/website_data/task_03.md > handbook.md
	pandoc --toc -s -H content/handbook/include.tex handbook.md -o content/handbook/handbook.pdf
	rm handbook.md

test_stack:
	conda activate gds
	jupyter nbconvert --execute --stdout content/infrastructure/check_gds_stack.ipynb
	source deactivate

