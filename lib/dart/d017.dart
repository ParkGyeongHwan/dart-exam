void main() {
  print(maxNumber(1, 2, 3, 4, 5));
  print(minNumber(1, 2, 3, 4, 5));
}

int maxNumber(a, b, c, d, e) {
  if (a > b && a > c && a > d && a > e) {
    return a;
  } else if (b > a && b > c && b > d && b > e) {
    return b;
  } else if (c > a && c > b && c > d && c > e) {
    return c;
  } else if (d > a && d > b && d > c && d > e) {
    return d;
  } else {
    return e;
  }
}

int minNumber(a, b, c, d, e) {
  if (a < b && a < c && a < d && a < e) {
    return a;
  } else if (b < a && b < c && b < d && b < e) {
    return b;
  } else if (c < a && c < b && c < d && c < e) {
    return c;
  } else if (d < a && d < b && d < c && d < e) {
    return d;
  } else {
    return e;
  }
}
