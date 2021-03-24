bonjour.o: bonjour.c bonjour.h
	gcc -c $<

bonjour: bonjour.o
	gcc $< -o $@

