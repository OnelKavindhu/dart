import 'dart:io';

void main() {
  print("Enter you maths marks: ");
  int? maths = int.parse(stdin.readLineSync()!);
  print(maths);
}
