import 'dart:io';
String? a,b;
class Large {
  Large(a,b) {
    print ("${a.compareTo(b)}");
    print ("${b.compareTo(a)}");
    if (a.compareTo(b)==1)
      {
        print("$a");
      }
    else if (b.compareTo(a)==1)
    {
      print("$b");
    }
    else
      {
        print("Both are same");
      }
  }
}
main()
{
  stdout.write("enter a line");
  String a =(stdin.readLineSync()!);
  stdout.write("enter another line");
  String b = (stdin.readLineSync()!);
  Large c=new Large(a,b);
}