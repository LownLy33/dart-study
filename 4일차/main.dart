class Integer {
  late int _value;

  Integer([int givenNumber = 0]) {
    _value = givenNumber;
  }

  int get() {
    return _value;
  }

  int add(int userInput) {
    return _value + userInput;
  }

  Integer operator +(Integer userInput) {
    print("얘가 동작함.");

    var result = _value + userInput.get();

    var result2 = Integer(_value + userInput.get());

    return result2;
  }
}

class newInteger extends Integer {
  List<int> list = [];

  newInteger([int giveValue = 0]) {
    _value = giveValue;
  }
}

void main() {
  var newNum1 = newInteger();
  var newNum2 = newInteger(3);

  print(newNum1);
}
