# Clean up the directory after a LaTeX build. Windows version
del *.aux
del *.bbl
del *.blg
del *.dvi
del *.log
del *.lof
del *.lot
del *.ps
del *.toc
del *.txt
del *.out
del *.upa
del *.upb
del *.synctex.gz*
del adnuts-diagnostics*.tex
del adnuts-diagnostics*..pdf
rmdir ..\out-csv /S /Q
rmdir /S /Q knitr-cache-png
