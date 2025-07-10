class player {
  late String name;
  late int age;

  player(String givenName, int givenAge) {
    name = givenName;
    age = givenAge;
  }
}

void main() {
  var Player = player("홍길동", 28);

  print(Player.name);
}
