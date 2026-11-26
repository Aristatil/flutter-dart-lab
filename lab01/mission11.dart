void main() {
  int price = 10;
  int quantity = 5;
  int people = 3;

  int total = price * quantity;
  int leftover = quantity % people;

  print("Total Price: $total");
  print("Leftover Snacks: $leftover");
}