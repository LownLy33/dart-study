void main() {
  // 오전 퀴즈풀이.
  var a = 'banana';

  if (a == 'apple') {
    print(true);
  } else if (a == 'watermelon') {
    print(true);
  } else {
    print(true);
  }

  // 오후 퀴즈 풀이
  print("[13] 'for' statement.\n");
  var number = 1;
  var count = 1;
  for (count = 1; count <= 3; count++) {
    print("$number x $count = ${number * count}");
  }
}
