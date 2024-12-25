// Example 9: Higher-Order Function
void execute(Function action) {
  action();
}

void main() {
  execute(() => print("Action executed!"));
}
