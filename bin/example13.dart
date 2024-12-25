// Example 13: Asynchronous Functions
Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  print("Data fetched!");
}

void main() async {
  await fetchData();
}
