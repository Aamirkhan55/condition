void main() {
  int number = 2;

  switch (number) {
    case 1:
      print('One');
      break;
    case 2:
      print('Two');
      update(value: 3);
      break;
    case 3:
      print('Three');
      break;
  }
}

void update({required int value}) {
  print('Updating to $value');
}
