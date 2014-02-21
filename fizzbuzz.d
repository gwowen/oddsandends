import std.stdio: writeln;

void main() {
  foreach (i; 1 .. 100 ) 
    if( !( i %  15 ) )
      writeln( "FizzBuzz" );
    else if ( !( i % 3 ) )
      writeln( "Fizz" );
    else if ( !( i % 5 ) )
      writeln( "Buzz" );
    else
      writeln( i );
}