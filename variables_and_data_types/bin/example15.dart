void main(List<String> args) {
  const someInteger = 10; 
  const someDouble = 4.567;
  const someString = 'Donde estas';
  const someBool = true;
  const List<int> someListInt = [1,2,3,4,5];
  const Map<String,String> someMap = {'pressure':'high', 'temperature':'low'};
  const Set<int> someSet = {1,4,6,8};
  
  // ignore: non_constant_identifier_names
  // final HisName = 'foo fighters';

  print(someInteger);
  print(someDouble);
  print(someString);
  print(someBool);
  print(someListInt);
  print(someMap);
  print(someSet);

  
}


