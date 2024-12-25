// Example 14: Generators (Sync*)
Iterable<int> getEvenNumbers(int n) sync* {
  for (int i = 0; i <= n; i++) {
    if (i % 2 == 0) yield i;
  }
}

void main() {
  for (var number in getEvenNumbers(10)) {
    print("Even number: $number");
  }
}
