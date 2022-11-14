import 'dart:io';
import 'dart:math';
double? a,b;
class calc {
  void add() {
    stdout.write("enter first number");
    a = double.parse(stdin.readLineSync()!);
    stdout.write("enter second number");
    b = double.parse(stdin.readLineSync()!);
    double c = (a!+b!);
    print("$a + $b = $c");
  }
  void sub() {
    stdout.write("enter first number");
    a = double.parse(stdin.readLineSync()!);
    stdout.write("enter second number");
    b = double.parse(stdin.readLineSync()!);
    double c = (a!-b!);
    print("$a - $b = $c");
  }
  void mul() {
    stdout.write("enter first number");
    a = double.parse(stdin.readLineSync()!);
    stdout.write("enter second number");
    b = double.parse(stdin.readLineSync()!);
    double c = (a!*b!);
    print("$a * $b = $c");
  }
  void div() {
    stdout.write("enter first number");
    a = double.parse(stdin.readLineSync()!);
    stdout.write("enter second number");
    b = double.parse(stdin.readLineSync()!);
    double c = (a!/b!);
    print("$a / $b = $c");
  }
}
main()
{
  calc a=new calc();
  print("choose ur choice");
  print("1.Addition \n 2.subtraction \n 3.multiplication\n 4.division");
  int b = int.parse(stdin.readLineSync()!);
  if(b==1)
  {
    a.add();
  }
  else if(b==2)
  {
    a.sub();
  }
  else if(b==3)
  {
    a.mul();
  }
  else if(b==4)
  {
    a.div();
  }
  else
  {
    print("invalid number");
  }
}