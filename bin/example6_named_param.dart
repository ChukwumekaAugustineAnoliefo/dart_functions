// Example 6: Named Parameters
void displayInfo({required String name, int? age}) {
  print("Name: $name");
  if (age != null) {
    print("Age: $age");
  }
}

void main() {
  displayInfo(name: "Charlie");
  displayInfo(name: "Diana", age: 30);
}
