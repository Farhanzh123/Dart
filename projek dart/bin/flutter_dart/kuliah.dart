import 'dart:io';

void main() {
  // in first way
  print("enter your name :");
  // Reading name of the geek
  String? name = stdin.readLineSync();
  // null safety in name//

  // printing the name
  print('Hello, $name \n Welcome to geeksforgeeks');

  // Asking for favourite number
  print("Enter your favourite number:");

  // Scanning number
  int? n = int.parse(stdin.readLineSync()!);
  // Here ? and ! are for null safety

  // Printing that number
  print("Your favourite number is $n");
}
