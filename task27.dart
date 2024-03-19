void main() {
  List<dynamic> lst = ["Ali", "Ahmed", "Umer", 20];
  print(lst);

  lst.clear();
  print(lst);
  lst.add(2);
  lst.add("Ali");
  print(lst);
  //lst.addAll
  // lst.runtimeType;
  print(lst.runtimeType);
}
