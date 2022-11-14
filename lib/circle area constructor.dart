import 'dart:io';
double ?a,h;
class Cone {
  Cone() {
    num c = ((3.14*a!*a!*h!)/3);
    print(c);
  }
}
main()
{
  stdout.write("enter radious");
  a = double.parse(stdin.readLineSync()!);
  stdout.write("enter height");
  h = double.parse(stdin.readLineSync()!);
  Cone f=new Cone();
}