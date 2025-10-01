import 'dart:math';

void main(List<String> args) {




int angka = 0;
  int jmlhgenap = 0;
  int jmlhganjil = 0;
  // while (angka <= 21) {
  //   if (angka %2 ==0) {
  //     print("angka genap = $angka");
  //   }else{
  //     print("angka ganjil = $angka");
  //   }
  //   angka++;
  // }

  do {
    if (angka %2==0) {
      // print(angka);
     
    
    
      jmlhganjil++;
    }
    else{

        jmlhgenap++;
    }
    angka++;
  } while (angka <=20);

  print("Jumlah ganjil $jmlhganjil");
  print("Jumlah genap $jmlhgenap");
}