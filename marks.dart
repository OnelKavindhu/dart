import 'dart:io';

void main() {
  print("Enter marks 1: ");
  int? mark1 = int.parse(stdin.readLineSync()!);

  print("Your marks are $mark1");
}
