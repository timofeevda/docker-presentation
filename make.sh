rm -rf metafiles
rm presentation.pdf
mkdir metafiles
pdflatex -halt-on-error -output-directory=metafiles presentation.tex
# add toc
pdflatex -halt-on-error -output-directory=metafiles presentation.tex
mv ./metafiles/presentation.pdf .