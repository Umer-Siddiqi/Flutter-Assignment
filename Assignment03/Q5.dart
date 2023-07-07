void main() {
  int number = 12;
  int sum = 0;

  int remainder;
  while (number > 0) {
    remainder = number % 10;
    sum += remainder;
    number = number ~/ 10;
  }

  print('Sum of digits: $sum');
}
