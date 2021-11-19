void main() {
  oddeven(30, 15);
  oddeven(12, 40);
  oddeven(2, 1);
  oddeven(1, 2);
  oddeven(1, 1);
  oddeven(0, 1);
}

int oddeven(int n, int m) {
  if (n % 2 == 0 && m % 2 == 1) {
    print("YES");
  } else if (m % 2 == 0 && n % 2 == 1) {
    print("YES");
  } else {
    print("NO");
  }
}
