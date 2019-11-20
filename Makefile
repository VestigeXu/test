vpath %.h .
object=a b
all:$(object)
a:a.o a.h
b:b.o a.h
.PHONY:clean all
clean:
	rm $(object) *.o
