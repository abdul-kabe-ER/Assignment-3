import 'dart:io';

void main() {
  List<Map<String, String>> credentials = [
    {'email': 'user1@example.com', 'password': 'password1'},
    {'email': 'user2@example.com', 'password': 'password2'},
    {'email': 'user3@example.com', 'password': 'password3'},
  ];
  
  while (true) {
    stdout.write('Enter email: ');
    String email = stdin.readLineSync()!;
    
    stdout.write('Enter password: ');
    String password = stdin.readLineSync()!;
    
    bool loginSuccessful = credentials.any((credential) =>
      credential['email'] == email && credential['password'] == password);
    
    if (loginSuccessful) {
      print('User login successful.');
      break;
    } else {
      print('Incorrect email or password. Please try again.');
    }
  }
}
