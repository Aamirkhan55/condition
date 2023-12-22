void main() {
  int n = 5;
  print(daysofWeek(n));

}

String daysofWeek (int n) {
  String day = '';
  switch (n) {
    case 1:
    print('Monday');
      break;
    case 2:
    print('Tuesday');
      break;
      case 3:
    print('Wednesday');
      break;
      case 4:
    print('Thursday');
      break;
      case 5:
    print('Friday');
      break;
      case 6:
    print('Staurday');
      break;
      case 7:
    print('Sunday');
      break;  
    default: 'Wrong Day';
  }
  return day;
}