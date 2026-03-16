PROJECT = main

.PHONY: all clean clean-all

all:
	pdflatex  $(PROJECT)
	bibtex    $(PROJECT)
	pdflatex  $(PROJECT)
	pdflatex  $(PROJECT)

# Remove arquivos temporários — compatível com Windows (PowerShell via cmd)
clean:
	-del /Q $(PROJECT).aux 2>nul
	-del /Q $(PROJECT).bbl 2>nul
	-del /Q $(PROJECT).blg 2>nul
	-del /Q $(PROJECT).log 2>nul
	-del /Q $(PROJECT).out 2>nul
	-del /Q $(PROJECT).toc 2>nul
	-del /Q $(PROJECT).lof 2>nul
	-del /Q $(PROJECT).lot 2>nul
	-del /Q $(PROJECT).nav 2>nul
	-del /Q $(PROJECT).snm 2>nul
	-del /Q $(PROJECT).fdb_latexmk 2>nul
	-del /Q $(PROJECT).fls 2>nul
	-del /Q $(PROJECT).synctex.gz 2>nul

# Limpeza completa (inclui PDF)
clean-all: clean
	-del /Q $(PROJECT).pdf 2>nul
