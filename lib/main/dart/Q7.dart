void main() {
  int physics = 85;
  int chemistry = 78;
  int biology = 92;
  int mathematics = 88;
  int computer = 95;
  int totalMarks = physics + chemistry + biology + mathematics + computer;
  double percentage = (totalMarks / 500) * 100;
  String grade;
  if (percentage >= 90) {
    grade = 'A';
  } else if (percentage >= 80) {
    grade = 'B';
  } else if (percentage >= 70) {
    grade = 'C';
  } else if (percentage >= 60) {
    grade = 'D';
  } else if (percentage >= 40) {
    grade = 'E';
  } else {
    grade = 'F';
  }
  print('Total Marks: $totalMarks / 500');
  print('Percentage: ${percentage.toStringAsFixed(2)}%');
  print('Grade: $grade');
}