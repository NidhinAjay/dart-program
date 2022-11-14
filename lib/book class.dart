import 'dart:io';
import 'dart:math';
String ?r1,r2,r3,r4,r5;
double ?p1,p2,p3,p4,p5;
class book {
  void bookname() {
    stdout.write("enter first book name");
    r1 = (stdin.readLineSync()!);
    stdout.write("enter first book price");
    p1 = double.parse(stdin.readLineSync()!);
    stdout.write("enter second book name");
    r2 = (stdin.readLineSync()!);
    stdout.write("enter second book price");
    p2 = double.parse(stdin.readLineSync()!);
    stdout.write("enter third book name");
    r3 = (stdin.readLineSync()!);
    stdout.write("enter third book price");
    p3 = double.parse(stdin.readLineSync()!);
    stdout.write("enter fourth book name");
    r4 = (stdin.readLineSync()!);
    stdout.write("enter fourth book price");
    p4 = double.parse(stdin.readLineSync()!);
    stdout.write("enter fifth book name");
    r5 = (stdin.readLineSync()!);
    stdout.write("enter fifth book price");
    p5 = double.parse(stdin.readLineSync()!);
  }

  void bookprice() {
    print("$r1 book price is $p1");
    print("$r2 book price is $p2");
    print("$r3 book price is $p3");
    print("$r4 book price is $p4");
    print("$r5 book price is $p5");
  }
}
main()
{
  book a = new book();
  a.bookname();
  a.bookprice();
}