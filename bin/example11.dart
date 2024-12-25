// Example 11: Closures
Function makeMultiplier(int multiplier) {
  return (int value) => value * multiplier;
}

void main() {
  var triple = makeMultiplier(3);
  print("Triple of 4: ${triple(4)}");
}
