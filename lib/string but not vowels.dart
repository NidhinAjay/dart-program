import 'dart:io';
String ?Vow(a)
{
  int z = a.length;
  for (int i = 0; i<z; i++) {
    if (a[i] == "a" || a[i] == "e" || a[i] == "i" || a[i] == "o" ||
        a[i] == "u" || a[i] == "A" || a[i] == "E" || a[i] == "I" ||
        a[i] == "O" || a[i] == "U")
      {
        continue;
      }
    else
      {
        print(a[i]);
      }
    }

}
void main() {
  String a, y;
  stdout.write("enter a line.\n");
  a = (stdin.readLineSync()!);
  y = Vow(a)!;
}