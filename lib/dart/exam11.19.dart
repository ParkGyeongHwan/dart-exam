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
  card.remove(nums[0]);
  card.remove(nums[1]);
  card.remove(nums[2]);
  card.remove(nums[3]);

  return (card[0]);
}
