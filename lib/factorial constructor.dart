import 'dart:io';
class Fact {
  int? a;
  num s=1;
  Fact(a){
    for (int i = 1; i <= a!; i++) {
      s = s * i;
    }
    print("factorial = ${s}");
  }
}
main()
{
  stdout.write("enter a limit");
  int a = int.parse(stdin.readLineSync()!);
  Fact b=new Fact(a);
}
