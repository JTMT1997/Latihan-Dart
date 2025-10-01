import 'dart:io';

void main(List<String> args) {
  var pilihan;
  do {
    print("=== Menu Sederhana ===");
    
    stdout.write("Masukkan pilihan anda : ");
    pilihan = int.parse(stdin.readLineSync()!);
    
    switch (pilihan) {
      case 1:
      print("Profil");
      case 2:
      print("Jadwal");
      case 3:
      print("Program");
      default:
      print("Pilihan tidak ada");
    }

  } while (pilihan ==0);
  
  
}