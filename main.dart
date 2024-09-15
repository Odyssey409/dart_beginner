String sayHi(String name, int age, [String? country]) {
  return 'Hi $name, you are $age years old and you\'re from $country';
} //optional parameter

String sayBye(String name, int age, [String? country = 'Nowhere']) {
  return 'Bye $name, you are $age years old and you\'re from $country';
} //optional parameter with default value

void main() {
  print(sayHi('Odyssey', 12));
  print(sayHi('Odyssey', 24, 'Nigeria'));
  print(sayBye('Odyssey', 12));
  print(sayBye('Odyssey', 24, 'Nigeria'));
}
