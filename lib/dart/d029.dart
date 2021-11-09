void main() {
  print(dice(1));
  print(dice(2));
  print(dice(3));
  print(dice(4));
  print(dice(5));
  print(dice(6));
}
num dice(num a) {
  if (a == 1) {
    return 6;
  } else if (a == 2) {
    return 5;
  } else if (a == 3) {
    return 4;
  } else if (a == 4) {
    return 3;
  } else if (a == 5) {
    return 2;
  } else {
    return 1;
  }
}
