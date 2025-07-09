void main() {
  Set setA = {'가', '나', '다', '라', '마', '바', '사'};
  Set setB = {'라', '마', '바', '사', '아', '자', '차', '카', '타', '파', '하'};

  setA.addAll(setB);
  print(setA);

  Set set1 = setA.intersection(setB);
  print(set1);

  Set set2 = setA.union(setB);
  print(set2);

  Map shop = {"apple": 10, "banana": 5, "mango": 3};
  int count = 0;

  if (shop.containsKey('mango')) {
    count = shop["mango"];
    print("이 상점에서는 망고를 $count 개 판매하고 있습니다");
  }

  shop['mango'] = shop['mango'] - 2;
  print(shop);
}
