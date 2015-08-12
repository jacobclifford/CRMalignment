#!/bin/bash
#rm format.tex
#rm matrixexpr.txt
#rm /home/jacobc/Desktop/Desktop1026/clustalw/format2.txt
 #./seq2exp -bs fas.txt -bi topbot2Int.txt -s s.txt -p synmyout -e e.tab  -m factordts.wtmx -f factorexpdts2.tab -na 0 -i factorinfodts.txt -o BINS -c coopdt.txt -fo out.txt -oo corr
latex main.tex
dvips main.dvi
gv main.ps
ps2pdf14 main.ps $1.pdf
evince $1.pdf

