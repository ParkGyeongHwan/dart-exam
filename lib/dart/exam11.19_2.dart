import 'dart:convert';
import 'dart:io';

void main() {
  int input1 = int.parse(stdin.readLineSync(encoding: utf8));
  int input2 = int.parse(stdin.readLineSync(encoding: utf8));
  int input3 = int.parse(stdin.readLineSync(encoding: utf8));
  int input4 = int.parse(stdin.readLineSync(encoding: utf8));
  List<int> nums = [input1, input2, input3, input4];
  List<int> card = [1, 2, 3, 4, 5];
  int result = sibal(card, nums);
  print(result);
}

int sibal(card, nums) {
  for (int i = 0; i < 4; i++) {
    card.remove(nums[i]);
  }
  return (card[0]);
}
