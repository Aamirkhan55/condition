void main() {
  for (var l = 0; l < 10; l++) {
  if (l % 2 == 0) {
    continue; // skip even numbers
  }
  print(l);
}
}