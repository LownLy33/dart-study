class Integer {
  late int _value;

  Integer([int givenNumber = 0]) {
    _value = givenNumber;
  }
}

void main() {
  var num1 = Integer(7878);
  print(num1._value);
}
