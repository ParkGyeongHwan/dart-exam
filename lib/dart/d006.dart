void main() {
  print(exam(1, 'km')); // 1000000
  print(exam(54, 'km')); // 54000000
  print(exam(2, 'cm')); // 20
  print(exam(12, 'm')); // 12000
}
//매게변수 (Parameter)
int exam(int n, String s) {
  int result = 0;
  if (s == 'km') {
    result = n * 1000 * 100 * 10;
  } else if (s == 'cm') {
    result = n * 10;
  }  else  {
    result = n * 100 * 10;
  }

  return result;
}
