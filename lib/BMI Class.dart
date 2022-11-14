import 'dart:io';
num? a,b;
class Bmi {
  void calc() {
    stdout.write("enter your weight in kg");
    a = num.parse(stdin.readLineSync()!);
    stdout.write("enter your height in m");
    b = num.parse(stdin.readLineSync()!);
    num c = (a!/(b!*b!));
    print("weight = $a");
    print("height = $b");
    print(" BMI IS = $c");
    if(c<18.5&&c>1)
    {
      print("Under weight");
    }
    else if(c<25&&c>18.4)
    {
      print("Normal weight");
    }
    else if(c<30&&c>24.9)
    {
      print("Over weight");
    }
    else if(c<60&&c>29.9)
    {
      print("Obese");
    }
  }
}
main()
{
  Bmi a=new Bmi();
  a.calc();
}