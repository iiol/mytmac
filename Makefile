all:
	preconv example.tr | groff -Tps >example.ps
	preconv example.tr | groff -Tps | ps2pdf -dUseCIEColor=true -dPDFSETTINGS=/printer - >example.pdf
