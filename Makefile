all:
	g++ -o ntest ntest.c -lnetfilter_queue

clean:
	rm -f ntest

