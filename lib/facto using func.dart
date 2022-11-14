// import 'dart:io';
// void fact()
// {
//   int a;
//   int s=1;
//
//   stdout.write("enter first number");
//   a = int.parse(stdin.readLineSync()!);
//   int i=a--;
//   do{
//     (s=s*i);
//     (i--);
//   }
//   while(i>0);
//   print("factorial = ${s}");
// }
// void main()
// {
//   fact();
//   print("ist segment is completed");
// }

import 'dart:io';
void fact(int a)
{
  int s=1;
  int i=a--;
  do{
    (s=s*i);
    (i--);
  }
  while(i>0);
  print("factorial = ${s}");
}
void main() {
  stdout.write("enter first number");
  int a = int.parse(stdin.readLineSync()!);
  fact(a);
}