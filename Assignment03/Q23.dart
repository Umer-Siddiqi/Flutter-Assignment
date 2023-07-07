void main() {
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
  ];

  for (var student in studentDetails) {
    String name = student['name'];
    List<int> marks = student['marks'];
    String section = student['section'];
    int rollNumber = student['rollNumber'];

    double averageScore = calculateAverageScore(marks);
    String grade = calculateGrade(averageScore);

    print('Name: $name');
    print('Roll Number: $rollNumber');
    print('Section: $section');
    print('Grade: $grade');
    print('');
  }
}

double calculateAverageScore(List<int> marks) {
  int sum = 0;
  for (int mark in marks) {
    sum += mark;
  }
  return sum / marks.length;
}

String calculateGrade(double averageScore) {
  if (averageScore >= 90) {
    return 'A';
  } else if (averageScore >= 80) {
    return 'B';
  } else if (averageScore >= 70) {
    return 'C';
  } else if (averageScore >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
