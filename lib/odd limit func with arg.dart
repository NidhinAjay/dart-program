import 'dart:io';
void odd(int a,int b){
  for(a;a<b;a++)
  {
    if(a%2==1)
    {
      print(a);
    }
  }
}
void main()
{
  stdout.write("enter first number");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter last number");
  int b = int.parse(stdin.readLineSync()!);
  odd(a, b);
}