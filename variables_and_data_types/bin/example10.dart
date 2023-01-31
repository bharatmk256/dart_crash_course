void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);

  // expectations:
  // getValue called
  // we are here
  // 10e
}

int getValue() {
  print('getValue Called');
  return 10;
}
