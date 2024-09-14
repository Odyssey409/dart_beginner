void main() {
  var number = {1, 2, 3, 4, 5};
// 다음과 같은 모양으로도 선언 가능
  Set<int> number1 = {1, 2, 3, 4, 5};
  number.add(1);
  number.add(1);
  number.add(1);
  print(number);

// List와 Set의 차이점 List는 중복된 값을 허용하지만 Set은 중복된 값을 허용하지 않는다.
  var number3 = [1, 2, 3, 4, 5];
  number3.add(1);
  number3.add(1);
  number3.add(1);
  print(number3);
}
