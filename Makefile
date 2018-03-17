
SRC:=fr/code-of-conduct.md
HTML:=fr/code-of-conduct.html
DOKUWIKI:=fr/code-of-conduct.dokuwiki.txt

all: html dokuwiki

html: $(HTML)

$(HTML): $(SRC)
	pandoc $(SRC) -o $(HTML)
	
dokuwiki: $(DOKUWIKI)

$(DOKUWIKI): $(SRC)
	pandoc $(SRC) -t dokuwiki -o $(DOKUWIKI)