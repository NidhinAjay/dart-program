import 'dart:io';
 int sum(a)
{
  if(a!=0)
    {
      return a+sum(a-1);
    }
  else
    {
      return a;
    }

}
void main()
{
  stdout.write("enter limit to print sum");
  int a = int.parse(stdin.readLineSync()!);
  print(sum(a));
}