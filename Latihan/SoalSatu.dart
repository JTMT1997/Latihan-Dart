import 'dart:io';

void main(List<String> args) {
  // SOal satu 
  // stdout.write("Masukkan Umur : ");
  // var angka = int.parse(stdin.readLineSync()!);
  
  // if (angka <13) {
  //   print("Anak - Anak");
  // }else if(angka >12 && angka <20){
  //   print("Remaja");
  // }else if(angka >20 && angka <=59){
  //   print("Dewasa");
  // }else{
  //   print("Lansia");
  // }

  stdout.write("Masukkan Nilai : ");
  var nilai;
  nilai = int.parse(stdin.readLineSync()!);

  if (nilai <60) {
    print("Tidak Lulus");
  }else if( nilai ==60 && nilai <74){
    print("C");
  }else if(nilai >=75 && nilai<90){
    print("B");
  }else{
    print("A");
  }

}