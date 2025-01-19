import 'dart:io';

main() {
  stdout.writeln("What is your Name :");
  var name = stdin.readLineSync();
  print("Your Name is : $name");

  var nameTest = "is a testing\n code line";
  print(nameTest);
}
