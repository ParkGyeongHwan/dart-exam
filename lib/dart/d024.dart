

void main() {
  email(title: '박경환', address: 'ghksdlajwu', text: '반갑습니다');
}

void email({String title, String address, String text}) {
  print('$address에 아래의 메일을 송신한다 \n제목 : $title \n본문 : $text ');
}




