void sayHello(String name) {
  print('Hello $name nice to meet you');
}

String sayHi(String name) {
  return 'Hi $name nice to meet you';
  // 함수가 즉시 return하면 return을 생략할 수 있고 화살표 함수로 변경할 수 있다.
  // String sayHi(String name) => 'Hi $name nice to meet you';
}

num add(num a, num b) => a + b;

void main() {
  sayHello('John');
  sayHello('Doe');
  print(sayHi('Jane'));
  print(sayHi('Doe'));
  print(add(1, 2));
}
