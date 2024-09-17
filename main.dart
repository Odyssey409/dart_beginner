class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hello my name is $name");
  }
}

void main() {
  var player = Player("odyssey", 1500);
  player.sayHello();
  var player2 = Player("nico", 7500);
  player2.sayHello();
}
