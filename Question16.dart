import 'dart:io';

void main() {
  int rows = 4;
  
  for (int i = 1; i <= rows; i++) {
    // Print leading spaces
    for (int j = i; j < rows; j++) {
      stdout.write(' ');
    }
    // Print asterisks
    for (int k = 1; k <= i; k++) {
      stdout.write('* ');
    }
    // Move to the next line
    print('');
  }
}
