void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 4, 3, 8, 6];
  
  if (numbers.isEmpty) {
    print("The list is empty.");
  } else {
    int minimum = numbers[0];
    int maximum = numbers[0];

    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] < minimum) {
        minimum = numbers[i];
      }

      if (numbers[i] > maximum) {
        maximum = numbers[i];
      }
    }

    print("Minimum element: $minimum");
    print("Maximum element: $maximum");
  }
}
