void main(List<String> args) {
  String? name;

  String fullname;

String greeting = "Hello World $name";

  print(greeting);

  String fullgreeting = "Hello Good Morning ${fullname = 'Jeremy'} ";

  print(fullgreeting);

  if (name ==null) {
    print("Nama belum diisi");
    }else{
      print("Nama : $name");
    }
        
}