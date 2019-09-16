run: hajera_hello.o
	gcc hajera_hello.o -o run

hajera_hello.o: hajera_hello.c
	gcc -c hajera_hello.c

clean:
	rm -f hajera_hello *~

