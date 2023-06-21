void main() {
  var output = leap(805);
  print(output);
}

bool leap(int year) {
  return year % 4 == 0 && (year % 100 != 0 || year % 400 == 0);
}
