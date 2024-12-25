Stream<int> getNumbersAsync(int n) async* {
  for (int i = 1; i <= n; i++) {
    await Future.delayed(Duration(milliseconds: 500));
    yield i;
  }
}

void main() async {
  await for (var number in getNumbersAsync(5)) {
    print("Async number: $number");
  }
}
