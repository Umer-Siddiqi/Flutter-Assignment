void main() {
  List<int> originalList = [5, 3, 8, 2, 1, 9, 4, 7, 6];
print('Original List: $originalList');
  List<int> sortedList = [];
   sortedList = originalList..sort();

 
  print('Sorted List in Ascending: $sortedList');
}
