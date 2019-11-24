vpath %.h .
object=a
a:a.o b.o a.h
b.o:b.c b.h
.PHONY:clean all
clean:
	rm $(object) *.o
