void main() {
  int rows = 4;
  int currentNumber = 15;
  

  for (int i = 1; i <= rows; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += '$currentNumber ';
      currentNumber += 15;
     
    }
    print(line);
  }
}
