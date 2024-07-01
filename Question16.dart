import 'dart:io';

void main() {
  String predefinedEmail = 'user@example.com';
  String predefinedPassword = 'password123';
  
  while (true) {
    stdout.write('Enter email: ');
    String email = stdin.readLineSync()!;
    
    stdout.write('Enter password: ');
    String password = stdin.readLineSync()!;
    
    if (email == predefinedEmail && password == predefinedPassword) {
      print('User login successful.');
      break;
    } else {
      print('Incorrect email or password. Please try again.');
    }
  }
}
