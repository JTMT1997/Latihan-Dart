import 'dart:io';

void main(List<String> args) {
  print("----Menu Makanan ----");
  print("Silahkan Pilih Menu Makanan Di Bawah Ini");
  print("1. Nasi Goreng\n2. Mie Goreng\n3. Sate Ayam\n" );

  int angka = int.parse(stdin.readLineSync()!);

  print("Memilih angka : $angka");

  switch (angka) {
    case 1:
    print("Nasi Goreeng");
    case 2:
    print("Mie Goreng");
    case 3:
    print("Sate Ayam");

    break;
  
      
    default:
    print("Tidak Ada di Menu");
  }
}