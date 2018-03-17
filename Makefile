
SRC:=fr/code-of-conduct.md
HTML:=fr/code-of-conduct.html

all: html

html: $(HTML)

$(HTML): $(SRC)
	pandoc $(SRC) -o $(HTML)