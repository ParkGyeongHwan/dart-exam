void main() {
 print(division(10, 3));
 print(division2(10, 3));
}

num division(int m, int n) {
  return(m ~/ n);
}
num division2(int m, int n) {
  return(m % n);
}