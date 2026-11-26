import 'dart:io';

void main() {
  print("Welcome to Interview Bot!");

  print("Enter your name:");
  String name = stdin.readLineSync()!;

  print("Enter your age:");
  String age = stdin.readLineSync()!;

  print("Enter your college:");
  String college = stdin.readLineSync()!;

  print("Enter your hobby:");
  String hobby = stdin.readLineSync()!;

  print("\n--- Your Interview Summary ---");
  print("Name: $name");
  print("Age: $age");
  print("College: $college");
  print("Hobby: $hobby");

  print("Thank you for participating!");
}