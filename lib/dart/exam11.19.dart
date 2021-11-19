import 'dart:convert';
import 'dart:io';

void main() {
  List<int> card = [1, 2, 3, 4, 5];

  List<int> nums = [];
  for (int i = 0; i < 4; i++) {
    int input = int.parse(stdin.readLineSync(encoding: utf8));
    nums.add(input);
  }
  int result = deck(card, nums);
  print(result);
}

int deck(List<int> card, List<int> nums) {
  for (int i = 0; i < 4; i++) {
    card.remove(nums[i]);
  }
  return (card[0]);
}
