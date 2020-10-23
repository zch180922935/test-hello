hello.o:hello.c	
	gcc -o hello.o hello.c
.PHONY : clean
clean :
	-rm hello.o
