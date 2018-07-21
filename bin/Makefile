# Makefile created by mkmf $Id: mkmf,v 13.0 2006/04/10 21:20:01 fms Exp $ 


.DEFAULT:
	-touch $@
all: a.out
SRC =
OBJ =
clean: neat
	-rm -f .cppdefs $(OBJ) a.out
neat:
	-rm -f $(TMPFILES)
TAGS: $(SRC)
	etags $(SRC)
tags: $(SRC)
	ctags $(SRC)
a.out: $(OBJ)
	$(LD) $(OBJ) -o a.out $(LDFLAGS)
