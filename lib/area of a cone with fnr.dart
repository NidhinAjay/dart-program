import 'dart:io';
double area(r,l)
{
  double y=(3.14*r*r);
  double z=(3.14*r*l);
  double c=(y+z);
  return c;
}
void main()
{
  stdout.write("enter radious");
  double r = double.parse(stdin.readLineSync()!);
  stdout.write("enter lateral height");
  double l = double.parse(stdin.readLineSync()!);
  print(area(r,l));
}