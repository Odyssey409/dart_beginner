class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        age = playerJson['age'],
        team = playerJson['team'],
        xp = playerJson['xp'];

  void sayHello() {
    print(
        "Hello my name is $name and I am $age years old. My team is $team and I have $xp xp.");
  }
}

void main() {
  var apiData = [
    {
      "name": "John",
      "age": 25,
      "team": "blue",
      "xp": 100,
    },
    {
      "name": "Doe",
      "age": 30,
      "team": "red",
      "xp": 200,
    },
    {
      "name": "Jane",
      "age": 35,
      "team": "blue",
      "xp": 300,
    },
    {
      "name": "Dane",
      "age": 40,
      "team": "red",
      "xp": 400,
    },
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
