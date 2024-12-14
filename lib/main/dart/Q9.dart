
void main() {
  int month = 2;

  switch (month) {
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
      print('Month $month has 31 days.');
      break;
    case 4:
    case 6:
    case 9:
    case 11:
      print('Month $month has 30 days.');
      break;
    case 2:
      print('Month $month has 28 or 29 days (depending on leap year).');
      break;
    default:
      print('Invalid month number. Please enter a number between 1 and 12.');
  }
}