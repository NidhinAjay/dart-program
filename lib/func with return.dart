import 'dart:io';
int sum( a, b)
{
  int c=a+b;
  return c;
}
void main()
{
  stdout.write("enter first number");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter last number");
  int b = int.parse(stdin.readLineSync()!);
  print(sum(a,b));
}