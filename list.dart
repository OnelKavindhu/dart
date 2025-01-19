import 'dart:io';

void main() {
  print("Enter the number of subjects : ");
  int? j = int.parse(stdin.readLineSync()!);

  for (i = 0; i <= j; i++);

  List marks = [];
  print("Enter you maths marks: ");
  int? maths = int.parse(stdin.readLineSync()!);
  marks.add(maths);
  print(marks);
}
