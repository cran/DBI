SRC = DBI.tex biblio.bib 

.PHONY: clobber clean 

DBI.pdf: DBI.ps
	distill DBI.ps || ps2pdf DBI.ps 

DBI.ps: DBI.dvi
	dvips -o DBI.ps DBI.dvi

DBI.dvi: $(SRC)
	latex DBI  && \
	bibtex DBI && \
	latex DBI  && \
        latex DBI

clean:
	rm -rf *.aux *.log

clobber:
	rm -rf *.aux *.dvi 
