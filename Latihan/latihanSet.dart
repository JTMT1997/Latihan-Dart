void main(List<String> args) {
  Set<String> data = {'budi','andi','deni'};
  

  print(data);

  data.addAll({"Rudi", "Pandi"});

  data.remove("andi");

  print(data);
}