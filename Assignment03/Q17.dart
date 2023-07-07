import 'dart:io';

void main() {
  String predefinedEmail = 'umer@gmail.com';
  String predefinedPassword = 'umer';

  bool loggedIn = false;

  while (!loggedIn) {
    print('Enter your email: ');
    String enteredEmail = stdin.readLineSync()!.trim();

    print('Enter your password: ');
    String enteredPassword = stdin.readLineSync()!.trim();

    if (enteredEmail == predefinedEmail && enteredPassword == predefinedPassword) {
      loggedIn = true;
      print('User login successful.');
    } else {
      print('Invalid email or password. Please try again.\n');
    }
  }
}
