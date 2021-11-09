void main () {
 print(absoluteValue(-5));
}

num absoluteValue(n) {
  if (n<0) {
    return (n+(n-n));
  } else if (n==0) {
    return 0;
  } else {
    return n;
  }
}