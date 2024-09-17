class Player {
  final String name;
  String team;
  int xp, age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createBlueTeamPlayer({required String name, required int age})
      : this.name = name,
        this.age = age,
        this.team = 'blue',
        this.xp = 0;
// 위 방식보다 아래 방식이 더 깔끔하다. this가 필요없는 이유는 생성자의 매개변수와 멤버변수의 이름이 같기 때문이다.
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
