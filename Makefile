all:
	preconv test.tr | groff -Tps -P-pa4 >out.ps
	preconv test.tr | groff -Tps -P-pa4 | ps2pdf -dUseCIEColor=true -dPDFSETTINGS=/printer - >out.pdf
