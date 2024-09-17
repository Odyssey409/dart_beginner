class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print(
        "Hello my name is $name and I am $age years old. My team is $team and I have $xp xp.");
  }
}

void main() {
  var player = Player(
    name: "odyssey",
    xp: 1500,
    team: 'red',
    age: 23,
  );
  player.sayHello();
  var player2 = Player(
    name: "nico",
    xp: 7500,
    team: 'blue',
    age: 25,
  );
  player2.sayHello();
}
