import 'dart:io';

void main(List<String> args) {
  print("Masukkan Nilai : ");


int nilai = int.parse(stdin.readLineSync()!);


  if (nilai > 85 ) {
    print("Kamu lulus dengan nilai $nilai"); 
  }else if (nilai >= 70){
    print("Kamu remedial dengan nilai $nilai");
  }else {
    print("Kamu tidak lulus dengan nilai $nilai");
  }
  }