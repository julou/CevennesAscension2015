CevennesAscension2015.pdf: CevennesAscension2015.Rmd
	echo 'library(rmarkdown); render("CevennesAscension2015.Rmd", "pdf_document")' | R --vanilla --quiet

CevennesAscension2015.html: CevennesAscension2015.Rmd
	echo 'library(rmarkdown); render("CevennesAscension2015.Rmd", "html_document")' | R --vanilla --quiet

clean:
	rm -f CevennesAscension2015.md \
		CevennesAscension2015.html \
		CevennesAscension2015.pdf \
		*~
	rm -rf CevennesAscension2015_cache/
	rm -rf CevennesAscension2015_files/
