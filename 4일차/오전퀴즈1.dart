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

void main() {
  var num1 = Integer(5);
  var num2 = Integer(10);
  var num3 = num1 + num2;

  // 5+3

  print(num3.get());
}
