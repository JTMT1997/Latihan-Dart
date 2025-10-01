import 'dart:io';

void main(List<String> args) {
  print("=======Tebak ANgka==== ");
  

  stdout.write("Masukkan angka : ");
    int angkatebak = int.parse(stdin.readLineSync()!);
    int angka = 7;

  do {
    if (angka != angkatebak) {
      print("salah coba lagi");
      
    }

    angka++;
  } while (angka !=angka);
  print("Benar, Angka yang dicari adalah angka $angka");
}