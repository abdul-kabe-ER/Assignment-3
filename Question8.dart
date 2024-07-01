void main() {
  String input = 'radar';
  String reversed = input.split('').reversed.join('');
  
  if (input == reversed) {
    print('$input is a palindrome.');
  } else {
    print('$input is not a palindrome.');
  }
}
