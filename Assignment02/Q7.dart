void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  String day = 'fri';

  if (expenses.containsKey(day)) {
    expenses[day] = 5000;
  } else {
    expenses[day] = 50000;
  }

  print('Expenses: $expenses');
}
