import std.stdio;

// output even numbers in interval [1; 100)

void main(string[] args)
{
  foreach (n; 1 .. 100)
  {
    if (n % 2 == 0)
      writeln("Even number:", n);
    else
      writeln("Nope");
  }
}
