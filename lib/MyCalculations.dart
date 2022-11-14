import 'dart:io';
int? a,b;
class MyCalculations {
  void digits() {
    int n, r, s;
    r = 0;
    s = 0;
    stdout.write("enter your choice");
    n = int.parse(stdin.readLineSync()!);
    while(n>0)
    {
      r=n%10;
      s=s+r;
      n=(n~/10);
    }
    print(s);
  }
  void reverse(){
    int n;
    int r = 0;
    int s = 0;
    stdout.write("enter a number.\n");
    n = int.parse(stdin.readLineSync()!);

  }
}
main()
{
  Add a=new Add();
  a.sum();
}