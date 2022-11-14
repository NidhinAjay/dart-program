//construtor with argument
import 'dart:io';
int? a,b;
class Sum {
  Sum(a,b) {
    num c = a! + b!;
    print(c);
  }
}
main()
{
  stdout.write("enter a number");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter a number");
  int b = int.parse(stdin.readLineSync()!);
  Sum c=new Sum(a,b);
}