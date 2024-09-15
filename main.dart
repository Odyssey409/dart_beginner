typedef ListOfInts = List<int>;

List<int> reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

// 위 함수는 아래와 같이 변경할 수 있다.

ListOfInts reverseListOfNumbers2(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;
// 물론 이 방식도 가능하지만, 이처럼 구조체를 사용하는 코드에서는 구조체 대신 클래스를 사용하는 것이 더 좋다.
String sayHi(UserInfo userInfo) {
  return 'Hi, ${userInfo['name']} and you are ${userInfo['age']} years old';
}

void main() {
  var list = [1, 2, 3, 4, 5];
  print(reverseListOfNumbers(list));
  print(reverseListOfNumbers2(list));

  sayHi({'name': 'Alice', 'age': '30'});
}
