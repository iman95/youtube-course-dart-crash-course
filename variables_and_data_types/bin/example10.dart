void main(List<String> args) {
  late final yourValue = getValue();

  print('We are here');
  print(yourValue);
  print(yourValue);
  
}

int getValue() {
  print('getValue called');
  return 10;
}
