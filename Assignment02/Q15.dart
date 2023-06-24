

void main() {
  List<int> originalList = [5, -3, 8, -2, 1, -9, 4, 7, -6];

  List<int> positiveNumbers = originalList.where((element) => element > 0).toList();

  print('Original List: $originalList');
  print('Positive Numbers: $positiveNumbers');
}
