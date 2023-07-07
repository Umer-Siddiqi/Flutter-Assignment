import 'dart:io';
void main() {
  List<Map<String, String>> userCredentials = [
    {'email': 'user1@gmail.com', 'password': 'password1'},
    {'email': 'user2@gmail.com', 'password': 'password2'},
    {'email': 'user3@gmail.com', 'password': 'password3'},
  ];

  bool loggedIn = false;

  while (!loggedIn) {
    print('Enter your email: ');
    String enteredEmail = readLine();

    print('Enter your password: ');
    String enteredPassword = readLine();

    for (var credentials in userCredentials) {
      if (credentials['email'] == enteredEmail && credentials['password'] == enteredPassword) {
        loggedIn = true;
        print('User login successful.');
        break;
      }
    }

    if (!loggedIn) {
      print('Invalid email or password. Please try again.\n');
    }
  }
}

String readLine() {
  return stdin.readLineSync()!.trim();
}
