QUARTO = quarto

all: render

render:
	$(QUARTO) render --output-dir docs

clean:
	rm -rf docs
