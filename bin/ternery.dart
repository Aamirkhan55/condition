void main () {
  int age = 120;
  print(voteFunct(age));
}

String voteFunct(int age) {
  String result = age >= 18 && age < 100 ? 'You Can vote' : age >= 100 ? 'You are alive ' :
  age < 18 ? 'You are note alligible for vote' : 'You cannot poll the vote';
  return result;
}