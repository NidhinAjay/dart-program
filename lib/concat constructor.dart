import 'dart:io';
class Concat {
  Concat() {
    stdout.write("enter a number");
    int a = int.parse(stdin.readLineSync()!);
    stdout.write("enter anathor number");
    int b = int.parse(stdin.readLineSync()!);
    num c = (a+b);
    print(c);
  }
  Concat.string()
  {
    stdout.write("enter a line");
    String n = (stdin.readLineSync()!);
    stdout.write("enter a line");
    String m = (stdin.readLineSync()!);
    String f = (n+m);
    print(f);
  }
}
main()
{
  Concat a=new Concat();
  Concat b=new Concat.string();
}