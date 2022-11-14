import 'dart:io';
void main()
{
  double a,b;
  stdout.write("enter radious of the circle");
  a=double.parse(stdin.readLineSync()!);
  b=(3.14*a*a);
  print("area is $b");
}