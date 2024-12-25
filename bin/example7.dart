// Example 7: Default Parameter Values
void greetWithDefault(String name, [String greeting = "Hello"]) {
  print("$greeting, $name!");
}

void main() {
  greetWithDefault("Eve");
  greetWithDefault("Frank", "Hi");
}
