
.PHONEY:all
all: main.out


main.out: main.o hello_fortran.o
	gdc -o $@ $^ -lgfortran

main.o : main.d
	gdc -c -o $@ $^

hello_fortran.o: hello_fortran.F90
	gfortran -c -o $@ $^

.PHONEY: clean
clean :
	rm -rf *.o
	rm -rf *.out
	rm -rf *.mod
