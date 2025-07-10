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

  Integer operator -(Integer givenValue) {
    print("얘가 동작함.");
    var result = _value - givenValue.get();
    var result2 = Integer(result);
  }
}

void main() {
  var num1 = Integer(5);
  var num2 = Integer(10);
  var num3 = num2 - num1;

  print(num3);
}
