void main(List<String> args) {
  //print ("hello 2");
  var address = '123 main st.';
  print(address);
  address = '456 main st.';
  print(address);
  address = address.replaceAll('main', 'bla');
  print(address);
  
}

