import 'dart:io';
void main() {
  String a;
  stdout.write("enter a line.\n");
  a = (stdin.readLineSync()!);
  int z = a.length;
  for (int i = 0; i<z; i++) {
    if (a[i] == "a" || a[i] == "e" || a[i] == "i" || a[i] == "o" ||
        a[i] == "u" || a[i] == "A" || a[i] == "E" || a[i] == "I" ||
        a[i] == "O" || a[i] == "U") {
      print(a[i]);
    }
  }
}