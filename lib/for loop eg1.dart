import 'dart:io';
/*
void main() {
  int n, a;
  a = 2;
  stdout.write("enter your choice");
  n = int.parse(stdin.readLineSync()!);
  for (a = 2; a<=n; a++)
  {
    if(a%2==0)
    print(a);
  }
}*/
*void main() {
  int n, a,s;
  a = 2;
  s=0;
  stdout.write("enter your choice");
  n = int.parse(stdin.readLineSync()!);
  do
  {
    if(a%2==0) {
      s=(s+a);
      (a++);
    }
    else{
      (a++);
    }

  }
  while (a<=n);
  {
    print(s);
  }*
