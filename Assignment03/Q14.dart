void main() {
  int rows = 4;
  int currentNumber = 1;

  for (int i = 1; i <= rows; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += '$currentNumber ';
      currentNumber++;
    }
    print(line);
  }
}
