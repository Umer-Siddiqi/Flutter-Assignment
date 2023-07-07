void main() {
  int n = 10;
  List<int> fibonacciSequence = [];

  int a = 0;
  int b = 1;

  for (int i = 0; i < n; i++) {
    if (a > n) {
      break;
    }
    fibonacciSequence.add(a);
    int next = a + b;
    a = b;
    b = next;
  }

  print(fibonacciSequence.join(' '));
}
