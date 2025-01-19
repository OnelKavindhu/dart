import 'dart:io';

void main() {
  List marks = [];

  print("Enter marks: ");
  int? mark = int.parse(stdin.readByteSync()!);

  marks.add(mark);

  for (int i = 0; i < marks.length; i++) {]
    print(marks[i]);
  }
}
