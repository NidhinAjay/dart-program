import 'dart:io';
import 'dart:math';
num? b,a,c;
class Quad {
  Quad(b,a,c) {
    num d =((b*b)-4*a*c);
    if (d>0)
    {
      num p=((-b+(sqrt(d)))/(2*a));
      num q=((-b-(sqrt(d)))/(2*a));
      print(p);
      print(q);
    }
    else if (d==0)
    {
      num p=((-b)/(2*a));
      print(p);
    }
    else
    {
      num p=((-b)/(2*a));
      num q=((sqrt(-d))/(2*a));
      print("$p + i$q");
    }
  }
}
main() {
  stdout.write("enter b");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("enter a");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter c");
  int c = int.parse(stdin.readLineSync()!);

  Quad z = new Quad(b, a, c);
}