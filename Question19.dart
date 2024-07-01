void main() {
  String input = 'Hello World';
  int vowelCount = 0;
  String vowels = 'aeiouAEIOU';
  
  for (int i = 0; i < input.length; i++) {
    if (vowels.contains(input[i])) {
      vowelCount++;
    }
  }
  
  print('Number of vowels: $vowelCount');
}
