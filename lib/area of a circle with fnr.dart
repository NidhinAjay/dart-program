import 'dart:io';
double area(r)
{
  double c=(3.14*r*r);
  return c;
}
void main()
{
  stdout.write("enter radious");
  double r = double.parse(stdin.readLineSync()!);
  print(area(r));
}