void describe(String name, [int? age, String? city]) {
  print("Name: $name");
  if (age != null) print("Age: $age");
  if (city != null) print("City: $city");
}

void main() {
  describe("Alice");
  describe("Bob", 30);
  describe("Charlie", 25, "New York");
}
