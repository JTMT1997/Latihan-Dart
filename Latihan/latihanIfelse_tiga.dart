import 'dart:io';

void main(List<String> args) {
  /*print("Masukkan Umur : ");
  int umur = int.parse(stdin.readLineSync()!);

  if (umur >17) {
    print("Umur Anda = $umur dan anda sudah dewasa");
  }
  else{
    print("Umur Anda = $umur dan anda belum dewasa ");
  }*/


/*print("Masukkan Harga : ");

num hargaasli = num.parse(stdin.readLineSync()!);
 num diskon =  hargaasli * 0.10 ;


if (hargaasli >= 100000 ) {
 
  print("anda mendapatkan diskon 10%, dengan potongan harga RP${diskon.toInt()}"  );
}else{
  print("anda tidak mendapatkan diskon 10%");
}*/





// print("Masukkan Angka : ");
// int bilangan = int.parse(stdin.readLineSync()!);


// if (bilangan % 2 ==0) {
//   print("$bilangan = Bilangan genap ");
// }
// else{
//   print("$bilangan = Bilangan ganjil");
// }


String username = "admin";
int password = 1234;

if (username == "admin" && password.toString() =="1234") {
  print("Login berhasil");
}
else{
  print("Login Gagal");
}
}