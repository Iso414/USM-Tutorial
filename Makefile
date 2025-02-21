usm_tutorial = usm_tutorial

$usm_tutorial.pdf: $ usm_tutorial.tex
	tectonic $ usm_tutorial.tex
clean:
	rm -f $ usm_tutorial.pdf $ usm_tutorial.aux $ usm_tutorial.log $ usm_tutorial.out
