void main() {
  String? name = "Odyssey";
  name = null;

  if (name != null) {
    print(name.isEmpty);
  } else {
    print("Hello, Guest");
  }

  // 같은 방식으로 작성하면
  print(name?.isEmpty); // 먼저 NULL인지 체크 후 isEmpty를 호출
}
