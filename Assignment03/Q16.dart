void main() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    String spaces = ' ' * (rows - i);

    String asterisks = '*' * (2 * i - 1);

    print('$spaces$asterisks');
  }
}
