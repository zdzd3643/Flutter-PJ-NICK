void main(List<String> args) {
  // 다트언어는 변수형을 자동으로 인식하는 선언이 있음
  // 1. var
  var myHome = "내집이야~!";
  print(myHome);
  // var는 처음에 할당한 값의 형으로 재할당해야함!
  // myHome = 32;
  myHome = "너의집도 크다!";
  print(myHome);

  // 2. dynamic
  // -> var와 비슷하지만 나중에 재할당시
  // 처음 할당한 값과 다른형의 값을 넣어도 괜찮다!
  dynamic myId = "hhh2345";

  print("나의 아이디는 $myId");

  myId = 787878;

  print("너의 아이디는 $myId");

  // [ 문자형 출력방법 : '${코드}' 또는 '${변수}']

  // 다트언어는 변수의 형을 선언함이 기본이다!
  // 1. 숫자형 : 
  // int - 정수 / double - 실수 / num - 정수/실수
  int number1 = 2023;
  // number1 = '하하'; => 처음 선언한 형으로만 할당가능!
  print(number1);

  // 숫자형도 정수형과 실수형을 철저히 구분함!
  double number2 = 7;
  number2 = 3.14;
  print(number2);
  
  num number3 = 100;
  number3 = 7.83;
  print(number3);

  // 2. 문자형 : String
  String name = "톰 행크스";
  // name = 88;
  print("나는 "+name+"입니다!");

  // 3. 불린형 : bool
  bool isTrue = true;
  print(isTrue);

  // 4. 콜렉션 : List / Set / Map
  // List / Set / Map
  // 4-1. List 형 - 배열과 유사함
  List<String> we = ['너','나','우리'];
  print(we[2]+'는 모두 친구입니다!');
  print(we.length);

  // 4-2. Set형 - 순서가 없고 중복되지 않는 데이터집합
  // Set<int> evens = {2,4,6,8,10};
  // Set<dynamic> evens = {2,4,6,8,10,4,'짝수'};
  var evens = {2,4,6,8,10, '짝수'};
  print(evens);

  // 4-3. Map형 - 데이터에 라벨링된 데이터 집합(객체와 유사)
  Map<String,String> actor = {"이름":"강동원","나이":"40",};
  print(actor);
} 