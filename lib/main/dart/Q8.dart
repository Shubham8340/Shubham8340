void main() {
  double basicSalary = 15000;
  double hra;
  double da;
  if (basicSalary <= 10000) {
    hra = basicSalary * 0.20; // HRA = 20%
    da = basicSalary * 0.80; // DA = 80%
  } else if (basicSalary <= 20000) {
    hra = basicSalary * 0.25; // HRA = 25%
    da = basicSalary * 0.90; // DA = 90%
  } else {
    hra = basicSalary * 0.30;
    da = basicSalary * 0.95;
  }
  double grossSalary = basicSalary + hra + da;
  print('Basic Salary: \$${basicSalary.toStringAsFixed(2)}');
  print('HRA: \$${hra.toStringAsFixed(2)}');
  print('DA: \$${da.toStringAsFixed(2)}');
  print('Gross Salary: \$${grossSalary.toStringAsFixed(2)}');
}