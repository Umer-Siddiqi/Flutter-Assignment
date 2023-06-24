void main() {
  List<int> originalList = [5, 3, 8, 2, 1, 9, 4, 7, 6, 10];

  List<int> evenNumbers = originalList.where((element) => element % 2 == 0).toList();

  print('Original List: $originalList');
  print('Even Numbers: $evenNumbers');
}
