import 'dart:math';

void main() {
  List<int> list = [2, 3, 4];

  usingForEach(list);
   //usingFor(list);
}

void usingForEach(List<int> list) {
  // int sum = 0;
  // for(int i = 0; i < list.length; i ++) {
  //   print(list[i]);
  // }
  // list.forEach((int e) {
  //   print(e);
  // });
  //
  print(list.map((e) => '숫자'+e.toString() ).toList());
  print(list.fold<int>(0, (a, b) => a + b));
  print(list.reduce((a, b) => a + b));
  print(list.reduce(max));
  // list.where((element) => false)
  // list.any()


}

