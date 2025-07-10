class Integer {
  late int val;

  Integer([int givenVal = 0]) : val = givenVal;

  int getInt() {
    return val;
  }

  void setInt(int userInput) {
    val = userInput;
  }
}

class GoodInteger extends Integer {
  late List goodList;

  GoodInteger([int givenValue = 0]) {
    val = givenValue;
  }

  @override
  setInt(int userInput) {
    goodList.add(val);

    super.setInt(userInput);
  }

  List returnList() {
    return goodList;
  }
}

void main() {
  var num1 = GoodInteger(9);

  print(num1.goodList);
}
