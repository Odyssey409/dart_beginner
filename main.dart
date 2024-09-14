void main() {
  var oldFriends = ['John', 'Doe', 'Jane', 'Doe'];
  var newFriends = [
    'Alice',
    'Bob',
    'Charlie',
    'David',
    for (var friend in oldFriends) "❤️$friend"
  ];
  print(newFriends);
}
