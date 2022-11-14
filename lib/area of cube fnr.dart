import 'dart:io';
int area(a)
{
  int c=a*a*a;
  return c;
}
void main()
{
  stdout.write("enter first number");
  int a = int.parse(stdin.readLineSync()!);
  print(area(a));
}