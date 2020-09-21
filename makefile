http-listen:main.o buf.o arg.o
	gcc -o $@ $^ -g
arg.o:arg.c
	gcc -c -o $@ $^ -g
buf.o:buf.c
	gcc -c -o $@ $^ -g
main.o:main.c
	gcc -c -o $@ $^ -g
clean:
	rm -rf *.o http-listen