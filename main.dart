void main() {
  var player = {
    'name': 'Messi',
    'age': 34,
    'superpower': false,
  };
// 아니면 key-value pair의 자료형을 지정하고 사용하여 Map을 생성할 수 있습니다.
  Map<int, bool> playerSuperpowers = {
    1: true,
    2: false,
    3: true,
  };

  Map<List<String>, bool> playerSuperpowers2 = {
    ['run', 'jump']: true,
    ['fly', 'swim']: false,
  };

  List<Map<String, Object>> SoccerPlayers = [
    {
      'name': 'Messi',
      'age': 34,
      'superpower': false,
    },
    {
      'name': 'Ronaldo',
      'age': 36,
      'superpower': true,
    },
  ];
}
