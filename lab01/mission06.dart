void main() {
  num number = 25;
  dynamic mystery = "Hello";

  print("Mystery Box");
  print("$number - ${number.runtimeType}");
  print("$mystery - ${mystery.runtimeType}");

  mystery = 100;
  print("$mystery - ${mystery.runtimeType}");
}