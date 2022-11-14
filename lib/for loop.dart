import 'dart:io';
/*
void main() {
  int n, a;
  a = 1;
  stdout.write("enter your choice");
  n = int.parse(stdin.readLineSync()!);
  for (a = 1; a <= n; a++) {
    print(a);
  }
}
*/
/*
void main()
{
  int n, a;
  a = 1;
  // stdout.write("enter your choice \n");
  print("enter your choice ");
  n = int.parse(stdin.readLineSync()!);
  while(a<=n)
    {
      print(a);
      a++;
    }
}*/

void main()
{
  int n, a;
  a = 1;
  stdout.write("enter the number\n");
  n=int.parse(stdin.readLineSync()!);
  do
    {
      print(a);
      a++;
    }
  while(a<=n);
}