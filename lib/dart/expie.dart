import 'dart:math';

void main() {
  print(piEstimate(10000000));
}
double piEstimate(int tries) {
  double result = 0;
  int hits = 0;
  Random random = Random();
  for (int i = 0; i < tries; i++) {
    //다트가 꽃히는 좌표 x, y를 랜덤한 값으로 정하되 범위는 -1, +1 사이의 실수(double)로 한다
    double x = random.nextDouble() * 2 - 1;
    double y = random.nextDouble() * 2 - 1;
    //(0.0)(x,y)
    double distance = sqrt(x * x + y * y);
    if (distance < 1) {
      hits++;
    }
    print(hits);
    //원주율
    result = 4 * hits / tries;
  }
  return result;
}
