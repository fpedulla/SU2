Lie_Gen.pdf: Lie_Gen.dvi
	dvips Lie_Gen.dvi -o Lie_Gen.ps
	ps2pdf Lie_Gen.ps
Lie_Gen.dvi: Lie_Gen.tex 
	latex Lie_Gen.tex
	latex Lie_Gen.tex

