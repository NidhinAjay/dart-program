//construtor without argument
import 'dart:io';
int? a,b;
class Add {
  Add() {
    stdout.write("enter a number");
    a = int.parse(stdin.readLineSync()!);
    stdout.write("enter a number");
    b = int.parse(stdin.readLineSync()!);
    num c = a! + b!;
    print(c);
  }
}
main()
{
  Add a=new Add();
}
