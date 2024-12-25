// Example 10: Recursive Function
int factorial(int n) {
  if (n == 0) return 1;
  return n * factorial(n - 1);
}

void main() {
  print("Factorial of 5: ${factorial(5)}");
}
