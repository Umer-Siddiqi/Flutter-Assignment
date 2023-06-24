void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 5, 3, 6, 1, 7, 8, 6, 4, 9, 10, 5];

  List<int> uniqueList = originalList.toSet().toList();

  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}
