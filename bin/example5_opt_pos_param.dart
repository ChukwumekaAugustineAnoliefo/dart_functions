void printDetails(String name, [int? age]) {
  print("Name: $name");
  if (age != null) {
    print("Age: $age");
  }
}

void main() {
  printDetails("Bob");
  printDetails("Alice", 25);
}
