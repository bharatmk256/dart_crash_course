void main(List<String> args) {
  //Binary infix operators
  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20); //Remainder
  print(age == 20);
  print(age != 20);

  print(age > 20); // true
  print(age < 20); // false
  print(age >= 20); // true
  print(age <= 20); // false

  // bitwise infix operators
  print(age & 20); // bitwise And 1 & 1 = 1, 0 & 1 = 0 & 1 & 0 = 0, 0 & 0 = 0

  /// 0000 1010
  /// 1011 1000
  /// ---and---
  /// 0000 1000

  print(age | 20); // bitwise OR 1 | 1 = 1, 0 | 1 = 1, 1 | 0 = 1, 0 | 0 = 0
  print(age ^ 20); // bitwise XOR 1 | 1 = 0, 0 | 1 = 1, 1 | 0 = 1, 0 | 0 = 0

  print(age << 20); // bitwise left shift
  print(age >> 20); // bitwise rigght shift

  /// 0110 0011
  /// shift left by 1
  /// 1100 0110
}
