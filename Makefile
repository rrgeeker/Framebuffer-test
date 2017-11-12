all: framebuffer

framebuffer: framebuffer.c
	gcc framebuffer.c -o framebuffer
clean:
	rm -f *.o a.out framebuffer *~
