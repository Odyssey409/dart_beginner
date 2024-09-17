class Player {
  final String name = "odyssey";
  int xp = 1500;

  void sayHello() {
    print("Hello my name is $name");
  }
}

void main() {
  var player = Player();
  print(player.name);
  player.sayHello();
}
