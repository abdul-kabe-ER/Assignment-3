void main() {
  List<int> numbers = [1, -2, -3, 4, -5, 6, -7, 8, 9, -10];
  int sum = 0;
  int count = 0;
  
  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }
  
  double average = count != 0 ? sum / count : 0;
  print('Average of negative numbers: $average');
}
