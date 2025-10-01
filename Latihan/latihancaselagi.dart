import 'dart:io';

void main(List<String> args) {

/*  int nilai = 10;
  switch (nilai ~/ 10) {
    case 10:
    case 9:
    print("Grade A");
    case 8:
    print("Grade B");
    break;
    case 7:
    print("Grade C");

    break;
    case 6:

    print("Grade D");
    break;
    default:
    print("Grade E");
      
      break;

  }*/

// String diskon = ("");
//   switch (diskon) {
//     case "A":
//     print("Diskon 10%");
//     case "B":
//     print("Diskon 15%");
//     case "C":
//     print("Diskon 20%");

      
//       break;
//     default:
//     print("Tidak Ada diskon");
//   }

print("Masukkan angka pertama");
int? angkapertama = int.parse(stdin.readLineSync()!);
print("masukkan angka kedua");
int? angkakedua = int.parse(stdin.readLineSync()!);




String? operasi = stdin.readLineSync();

switch (operasi) {
  case "+" :
  print("$angkapertama + $angkakedua = ${angkapertama + angkakedua}");
  case "-":
  print("$angkapertama - $angkakedua = ${angkapertama - angkakedua}");
  case "/":
  print("$angkapertama / $angkakedua = ${angkapertama / angkakedua}");
  case "*":
  print("$angkapertama * $angkakedua = ${angkapertama * angkakedua}");
    break;
  case "%":
  print("$angkapertama % $angkakedua = ${angkapertama % angkakedua}");

  case "~/":
  print("$angkapertama ~/ $angkakedua = ${angkapertama ~/ angkakedua}");
    default:
  print("Operasi tidak ditemukan");
}
}