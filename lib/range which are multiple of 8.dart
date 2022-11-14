import 'dart:io';
void limit(int a,int b)
{
  for(a;a<b;a++)
  {
    if(a%8==0)
    {
      stdout.write("$a\n");
    }
  }
}
void main() {
  int a, b;
  stdout.write("enter first number");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("enter last number");
  b = int.parse(stdin.readLineSync()!);
  limit(a, b);
}