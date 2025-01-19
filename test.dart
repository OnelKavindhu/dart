import 'dart:io';

void main() {
  print("Enter the marks: ");
  int? marks = int.parse(stdin.readLineSync()!);

  if (marks >= 75) {
    print("Your grade is A");
  } else if (marks >= 65) {
    print("Your grade is B");
  } else if (marks >= 35) {
    print("Your grade is S");
  } else {
    print("Your grade is W");
  }
}
