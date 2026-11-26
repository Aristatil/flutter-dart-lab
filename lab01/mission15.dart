import 'dart:io';

void main() {
  const course = "Dart Programming";

  print("Enter your name:");
  String name = stdin.readLineSync()!;

  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter your nickname:");
  String? nickname = stdin.readLineSync();

  print("\n--- Student Profile ---");
  print("Name: $name");
  print("Age: $age");
  print("Next Year Age: ${age + 1}");
  print("Nickname: ${nickname ?? "No nickname"}");
  print("Course: $course");

  print("Thank you! Happy Learning!");
}