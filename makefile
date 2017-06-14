
all: simple hello_world grid ui

simple: 
	gcc `pkg-config --cflags gtk+-3.0` -o example-0 example-0.c `pkg-config --libs gtk+-3.0`

hello_world:
	gcc `pkg-config --cflags gtk+-3.0` -o example-1 example-1.c `pkg-config --libs gtk+-3.0`

grid:
	gcc `pkg-config --cflags gtk+-3.0` -o example-2 example-2.c `pkg-config --libs gtk+-3.0`

ui:
	gcc `pkg-config --cflags gtk+-3.0` -o example-4 example-4.c `pkg-config --libs gtk+-3.0`

clean:
	rm example-0 example-1 example-2 example-4
