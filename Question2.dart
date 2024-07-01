void main() {
  int limit = 10;
  List<int> fibonacci = [0, 1];
  for (int i = 2; i < limit; i++) {
    fibonacci.add(fibonacci[i - 1] + fibonacci[i - 2]);
  }
  print(fibonacci);
}
