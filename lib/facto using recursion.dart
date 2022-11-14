import 'dart:io';
int fact(a)
{
  if (a > 1)
  {
    return a*fact(a-1);
  }
  else
    {
      return a;
    }
}
    void main()
    {
      stdout.write("enter limit to print factorial");
      int a = int.parse(stdin.readLineSync()!);
      print(fact(a));
    }