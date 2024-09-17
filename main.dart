class Player {
  String name;
  int xp;
  String team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print(
        "Hello my name is $name and I am $age years old. My team is $team and I have $xp xp.");
  }
}

void main() {
  var player1 = Player(name: "odyssey", xp: 100, team: "Red", age: 23)
    ..name = "Odyssey"
    ..team = "Blue"
    ..sayHello();
}
