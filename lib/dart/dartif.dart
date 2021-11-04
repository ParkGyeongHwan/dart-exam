
import 'dart:io';
import 'dart:math';

void main() {
  // 화면에 "점을 보세요" 라고 표시합니다.
  print('점을 보세요');
  // 화면에 "이름을 입력해 주세요" 라고 표시합니다.
  print('이름을 입력해 주세요');
  // 키보드로 입력 받아 String 형 변수 name 에 본인의 이름을 넣습니다.
  String name = stdin.readLineSync();
  //화면에 “나이를 입력 해 주세요" 라고 표시합니다
  print('나이를 입력 해 주세요');
  //String 형 변수 ageString 에 나이를 문자열 형태로 넣습니다 (ex: ‘25’)
  String ageString = stdin.readLineSync();
  //변수 ageString 의 내용을 int 형으로 변환하고, int 형 변수 age 에 대입합니다 (검색어 : dart string to int)
  int age = int.parse(ageString);
  //0 부터 3 까지의 난수를 생성해, int 형 변수 fortune 에 대입합니다 (검색어 : dart random)
  Random random = Random();
  int fortune = random.nextInt(4); // 0~3 >> 1~4
  //fortune 의 수치를 증가연산자(++)로 1 증가시켜, 1 부터 4 까지의 난수로 합니다.
  fortune++;
  //화면에 “점괘가 나왔습니다!” 라고 표시합니다
  print('점괘가 나왔습니다!');
  //화면에 “(나이)살의 (이름)씨, 당신의 운세번호는 (난수) 입니다" 라고 표시합니다.
  // (나이) 에는 변수 age를, (이름) 에는 변수 name 을, 그리고 (난수) 에는 8. 에서 만든 난수의 숫자를 표시합니다.
  print('$age살의 $name씨, 당신의 운세번호는 $fortune 입니다');
  //화면에 “1:대박 2:중박 3:보통 4:망" 중 하나를 표시합니다
  if (fortune == 1) {
    print('대박');
  } else if (fortune == 2) {
    print('중박');
  } else if (fortune == 3) {
    print('보통');
  } else {
    print('망');
  }
}
