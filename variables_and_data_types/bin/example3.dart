void main(List<String> args) {
  var address = "first address";
  print(address);
  address = "another address";
  print(address);
  address = address.replaceAll("address", "check");
  print(address);
}
