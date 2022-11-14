import 'dart:io';
void sum()
{
  int i,b;
  String n;
  stdout.write("enter name of employee");
  n =(stdin.readLineSync()!);
  stdout.write("enter id number");
  i = int.parse(stdin.readLineSync()!);
  stdout.write("enter basic salary");
  b = int.parse(stdin.readLineSync()!);
  print("Name : $n");
  print("ID No : $i");
  print("Basic Salary : $b");
  double h =((b*10)/100);
  print("HRA = $h");
  double d =((b*73)/100);
  print("DA = $d");
  double g =(b+h+d);
  print("GS = $g");
  double t =((g*30)/100);
  print("income tax : $t");
  print("Net Salary=${g-t}");
}
void main()
{
  sum();
}