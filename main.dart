String sayHi({
  String name = "anonymous",
  int age = 0,
  String country = "Nowhere",
}) {
  return 'Hi $name, you are $age years old and you\'re from $country';
}

/* named parameters를 사용하여 함수를 정의하면, 인자가 null이거나 생략될 떄를 대비하여 기본값을 지정해야 한다. 
이때, 기본값을 지정할 때는 '=' 연산자를 사용한다. 혹은 required를 사용하여 필수 인자로 지정할 수 있다. */
String sayBye({
  required String name,
  required int age,
  required String country,
}) {
  return 'Bye $name, you are $age years old and you\'re from $country';
}

void main() {
  print(sayHi(
    age: 12,
    name: 'Odyssey',
    country: 'Korea',
  ));

  print(sayBye(
    age: 23,
    name: 'Elon',
    country: 'USA',
  ));
}
