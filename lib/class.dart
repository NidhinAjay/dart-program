import 'dart:io';
int? a,b;
class Add {
  void sum() {
    stdout.write("enter your choice");
    a = int.parse(stdin.readLineSync()!);
    stdout.write("enter your choice");
    b = int.parse(stdin.readLineSync()!);
    num c = a! + b!;
    print(c);
  }
}
main()
{
  Add a=new Add();
  a.sum();
}