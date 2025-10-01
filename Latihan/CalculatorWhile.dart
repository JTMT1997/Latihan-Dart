import 'dart:io';

void main(List<String> args) {
    String? lanjut = "";
    print("======== Kalkulator ========");

    do {
        stdout.write("Masukan Angka Pertama : ");

        String? input1 = stdin.readLineSync()!;
        num? angka_satu = num.tryParse(input1 ?? "");

        if (angka_satu != null) {
            stdout.write("Masukan Angka Kedua : ");
            String? input2 = stdin.readLineSync()!;
            num? angka_dua = num.tryParse(input2 ?? "");

            if (angka_dua != null) {
                print("Masukkan Operasi Perhitungan ");
                var operasi = stdin.readLineSync();
                if (operasi == "+" || operasi == "-" || operasi == "*" || operasi == "/") {
                    var Jumlahangka;
                    if (operasi == "+") {
                        Jumlahangka = angka_satu + angka_dua;
                        print(Jumlahangka);
                    } else if (operasi == "*") {
                        Jumlahangka = angka_satu * angka_dua;
                        print(Jumlahangka);
                    } else if (operasi == "/") {
                        Jumlahangka = angka_satu / angka_dua;
                        print(Jumlahangka);
                    } else if (operasi == "-") {
                        Jumlahangka = angka_satu - angka_dua;
                        print(Jumlahangka);
                    } else {
                        print("Tidak ditemukan");
                    }
                    print(Jumlahangka);
                     stdout.write("Ketik L untuk Lanjut L ");
                    //  stdin.readLineSync();
                    

                }else{
                  print("Masukkan Operator Yang Benar");
                }
            } else {
                print("Masukkan angka Kedua yang benar!");
            }

        } else {
            print("Masukkan ANgka Pertama  yang benar !");
        }
        lanjut = stdin.readLineSync();
    } while (lanjut == "L");
    print("slesai");

}
