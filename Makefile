vpath %.h .
object=a
a:a.o b.o 
	g++ -o $(object) $^
a.o:a.cpp a.h b.h
b.o:b.cpp b.h
.PHONY:clean all
clean:
	rm $(object) *.o
