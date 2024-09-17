mixin class Strong {
  final double strengthLevel = 1500.99;
}

mixin class Tall {
  final double height = 6.2;
}

mixin class QuickRunner {
  void runQuickly() {
    print('I am running quickly');
  }
}

class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print('Hello, I am $name ');
  }
}

enum Team { red, blue }

class Coach extends Human with QuickRunner, Strong, Tall {
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

  void showStrength() {
    print('My strength level is $strengthLevel');
  }

  void showHeight() {
    print('My height is $height');
  }
}

void main() {
  var coach = Coach(
    team: Team.red,
    name: 'John',
  );
  coach.sayHello();
  coach.runQuickly();
  coach.showStrength();
  coach.showHeight();
}
