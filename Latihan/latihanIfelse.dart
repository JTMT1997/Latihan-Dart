import 'dart:io';
void main(List<String> args) {
  print("=== Hasil Penilaian Siswa ===");
  // print("nama : Budi");
  // print("Sikap : Baik");

  // int kehadiran  = 85;

  // num nilai = 82;

print("masukkan nama") ;
String? nama = stdin.readLineSync();



print("Nama : $nama");

  int kehadiran  = int.parse(stdin.readLineSync()!);

print("Kehadrian : $kehadiran");
  String? sikap = stdin.readLineSync();

print("Sikap : $sikap");
  num? nilai = num.parse(stdin.readLineSync()!);

print("nilai : $nilai");

  if (kehadiran >90 && nilai>95 &&  sikap=="Sangat Baik") {
    print("Lulus dengan Predikat A, dengan nilai $nilai dan kehadiran $kehadiran%");
  }else if(kehadiran >85 && nilai >90){
    print("Lulus dengan Predikat A-, dengan nilai $nilai dan kehadiran $kehadiran%");
  }else if(kehadiran >=85 && nilai >=82){
    print("Lulus dengan Perdikat B, dengan nilai $nilai dan kehadiran $kehadiran%");
  }else if(kehadiran >78 || nilai >80){
    print("Lulus dengan Predikat B-, dengan nilai $nilai dan kehadiran $kehadiran%");
  }else if(kehadiran >=75 && nilai >=75){

    print("Lulus dengan predikat C,dengan nilai $nilai dan kehadiran $kehadiran%");
  }
  else{
    print("Tidak Lulus Kuliah Dengan Predika D dan E, dengan nilai $nilai dan kehadiran $kehadiran%");
  }
  


  // if (kehadiran >90 && nilai>95 && ) {
  //   print("Lulus dengan Predikat A, dengan nilai $nilai dan kehadiran $kehadiran%");
  // }else if(kehadiran >85 && nilai >90){
  //   print("Lulus dengan Predikat A-, dengan nilai $nilai dan kehadiran $kehadiran%");
  // }else if(kehadiran >=85 && nilai >=82){
  //   print("Lulus dengan Perdikat B, dengan nilai $nilai dan kehadiran $kehadiran%");
  // }else if(kehadiran >78 || nilai >80){
  //   print("Lulus dengan Predikat B-, dengan nilai $nilai dan kehadiran $kehadiran%");
  // }else if(kehadiran >=75 && nilai >=75){

  //   print("Lulus dengan predikat C,dengan nilai $nilai dan kehadiran $kehadiran%");
  // }
  // else{
  //   print("Tidak Lulus Kuliah Dengan Predika D dan E, dengan nilai $nilai dan kehadiran $kehadiran%");
  // }
  
}
