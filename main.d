
import std.stdio ;

extern (C) void  hello_fortran() ;

int main (){
    writeln("hello, D!") ;
    hello_fortran() ;
    return 0 ;
}