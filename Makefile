vpath %.h .
object=a
a:a.o 
a.o:a.cpp a.h
.PHONY:clean all
clean:
	rm $(object) *.o
