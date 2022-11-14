import 'dart:io';
import 'dart:math';
int? a,b;
class Pow {
  Pow(a,b) {
    num c = a! + b!;
    num d =pow(c, 2);
    print(d);
  }
}
main() {
  stdout.write("enter a number");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter a number");
  int b = int.parse(stdin.readLineSync()!);
  Pow c = new Pow(a, b);
}