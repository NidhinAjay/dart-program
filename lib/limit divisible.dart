import 'dart:io';
void main() {
  int a, b;
  stdout.write("enter first number");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("enter last number");
  b = int.parse(stdin.readLineSync()!);

  for(a;a<b;a++)
    {
      if(a%3==0)
        {
          print(a);
        }
    }

}