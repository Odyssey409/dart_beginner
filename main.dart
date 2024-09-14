void main() {
  var number = [1, 2, 3, 4, 5];
  // 이는 다음과 같음
  List<int> number1 = [1, 2, 3, 4, 5];

  bool giveMe6 = true;

  var numbers = [
    1,
    2,
    3,
    4,
    5,
    if (giveMe6) 6,
  ]; // [1, 2, 3, 4, 5, 6]

  print(numbers);
}
