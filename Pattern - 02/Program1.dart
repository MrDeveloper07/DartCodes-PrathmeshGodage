import 'dart:io';

void main() {
  int n = 1;
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < x; i++) {
    for (int j = 0; j < x; j++) {
      stdout.write("$n ");
      n++;
    }
    print("");
  }
}
