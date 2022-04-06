all: en zh

en: en.tex
	xelatex en.tex
.PHONY: en

zh: zh.tex
	xelatex zh.tex
.PHONY: zh

zh_ext: zh_ext.tex
	xelatex zh_ext.tex
.PHONY: zh_ext

clean:
	rm -f *.aux *.log *.out
.PHONY: clean
