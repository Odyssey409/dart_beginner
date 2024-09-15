String capitalizeName(String name) => name.toUpperCase();

String capitalizeName2(String? name) =>
    name != null ? name.toUpperCase() : 'Name is null';

// 이런 방식으로 null의 예외처리를 할 수 있다. 하지만 QQ operator를 사용하면 더 짧게 표현할 수 있다.

String capitalizeName3(String? name) => name?.toUpperCase() ?? 'Name is null';

void main() {
  print(capitalizeName('john'));
  print(capitalizeName2('james'));
  print(capitalizeName3('david'));
  print(capitalizeName2(null));
  print(capitalizeName3(null));

  // QQ operator를 사용하여 변수가 null인 경우에 대한 예외처리도 가능하다.
  String? name;
  name ??= 'Default Name';

  print(name);
}
