class player {
  String? name;
  int? age;

  String get player{
    return name;
  }

  player() {
    print("$player");
  }
}

void main() {
  var Player = player();

  print(Player);
}
