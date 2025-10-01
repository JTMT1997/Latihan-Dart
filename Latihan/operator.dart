
import 'dart:io';

void main(List<String> args) {
  
//   bool nilai1 = true;
//   bool nilai2 = false;

//   print(nilai2 && nilai1);
// print(nilai1  || nilai2);
  
//   print(true && true);
//   print(true&&false);
//   print(false && true);
//   print(false && false);


print("Masukkan Username dan Password");
print("Username? ");
String? Username = stdin.readLineSync();
print("Password?  ");
String? Password = stdin.readLineSync();

//operator or
///bool hasil =  (Username == "Jeremy") || (Password =="123") ;
//print("hasil = ${hasil ? 'benar' : 'salah'}");

// operator And
// bool hasil = (Username == "Jeremy" )&& (Password == "123");
// print("hasil = ${hasil ? 'benar' : 'salah'}");


 if (Username == "Jeremy" && Password =="123") {
  print("Password anda benar ");
 }else if(Username =="Jeremy" && Password !="123" )
 {
   print("Password anda salah");
}else{
  print("Data tidak ditemukan");
 }


}