BASENAME = dugger_notes

all: $(BASENAME).pdf

%.pdf: %.tex
	pdflatex $*
	pdflatex $*

install: $(BASENAME).pdf
	install $< /home/marki/google_drive/documents_work/pi-Delta++_review
