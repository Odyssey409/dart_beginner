abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XpLevel { beginner, intermediate, advanced }

class Player extends Human {
  String name;
  int age;
  XpLevel xp;
  Team team;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void walk() {
    print("I am walking");
  }

  void sayHello() {
    print(
        "Hello my name is $name and I am $age years old. My team is ${team.name} and I am ${xp.name}.");
  }
}

class Coach extends Human {
  void walk() {
    print("The coach is walking");
  }
}

void main() {
  var player1 =
      Player(name: "odyssey", xp: XpLevel.beginner, team: Team.red, age: 23)
        ..name = "Odyssey"
        ..team = Team.blue
        ..sayHello()
        ..walk();

  var player2 = Coach()..walk();
}
