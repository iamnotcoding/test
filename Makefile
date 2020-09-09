source	:	source.o
	gcc -o source source.o
source.o	:	source.c
	gcc -c source.c
