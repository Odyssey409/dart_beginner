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

  Player.createBlueTeamPlayer({
    required this.name,
    required this.age,
  })  : team = 'blue',
        xp = 0;

  Player.createRedTeamPlayer({
    required this.name,
    required this.age,
  })  : team = 'red',
        xp = 0;

  void sayHello() {
    print(
        "Hello my name is $name and I am $age years old. My team is $team and I have $xp xp.");
  }
}

void main() {
  var player = Player.createBlueTeamPlayer(
    name: "odyssey",
    age: 23,
  );
  player.sayHello();
  var player2 = Player.createRedTeamPlayer(
    name: "nico",
    age: 25,
  );
  player2.sayHello();
}
