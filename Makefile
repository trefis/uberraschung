OCAMLC ?= ocamlc

all: clean
	$(OCAMLC) -c a.ml
	-$(OCAMLC) -c b.ml
	-$(OCAMLC) -c c.ml

clean:
	-rm *.cm*

.PHONY: clean all
