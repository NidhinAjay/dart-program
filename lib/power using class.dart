import 'dart:io';
import 'dart:math';
double? r;
class Area {
  void cir() {
    stdout.write("enter radious");
    r = double.parse(stdin.readLineSync()!);
    double c = (3.14*r!*r!);
    print(c);
  }

}
main()
{
  Area a=new Area();
  a.cir();
}