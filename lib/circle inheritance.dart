import 'dart:io';
double ?a,c,r,h;
class Circle {
  void perimeter() {
    stdout.write("enter radious of the circle");
    a=double.parse(stdin.readLineSync()!);
    c=(3.14*a!*2);
    print ("perimeter of circle is $c");
  }
}
class Cylinder extends Circle {
  void peri() {
    stdout.write("enter radious of the cylinder");
    r=double.parse(stdin.readLineSync()!);
    stdout.write("enter height of the cylinder");
    h=double.parse(stdin.readLineSync()!);
    num k=(4*r!)+(2*h!);
    print ("perimeter of cylinder is $k");
  }
}
main()
{

  Cylinder a=new Cylinder();
  a.peri();
  a.perimeter();
}
