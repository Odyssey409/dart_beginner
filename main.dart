class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print('Hello, I am $name ');
  }
}

enum Team { red, blue }

class Coach extends Human {
  final Team team;

  Coach({
    required this.team,
    required String name,
  }) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print('I am a coach of ${team.name} team');
  }
}

void main() {
  var coach = Coach(
    team: Team.red,
    name: 'John',
  );
  coach.sayHello();
}
