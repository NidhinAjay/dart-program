import 'dart:io';
import 'dart:math';
double? r,l,b,z;
class Area {
  void cir() {
    stdout.write("enter radious of circle");
    r = double.parse(stdin.readLineSync()!);
    double c = (3.14*r!*r!);
    print("area is $c");
  }
  void tri() {
    stdout.write("enter length of triangle");
    l = double.parse(stdin.readLineSync()!);
    stdout.write("enter breadth of triangle");
    b = double.parse(stdin.readLineSync()!);
    double c = ((l!*b!)/2);
    print("area is $c");
  }
  void rect() {
    stdout.write("enter length of rectangle");
    l = double.parse(stdin.readLineSync()!);
    stdout.write("enter breadth of rectangle");
    b = double.parse(stdin.readLineSync()!);
    double c = (l! * b!);
    print("area is $c");
  }
  void cube() {
    stdout.write("enter radious of cube");
    z = double.parse(stdin.readLineSync()!);
    double c = (z!*z!*z!);
    print("area is $c");
  }
}
main()
{
  Area a=new Area();
  print("choose ur choice");
  print("1. Circle Area \n 2. triangle Area\n 3. rectangle Area\n 4. cube Area");
  int b = int.parse(stdin.readLineSync()!);
  if(b==1)
  {
    a.cir();
  }
  else if(b==2)
  {
    a.tri();
  }
  else if(b==3)
  {
    a.rect();
  }
  else if(b==4)
  {
    a.cube();
  }
  else
    {
      print("invalid number");
    }
}