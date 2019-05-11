set -e

pdflatex -output-format=pdf thesis.tex
makeglossaries thesis
pdflatex -output-format=pdf thesis.tex
pdflatex -output-format=pdf thesis.tex
