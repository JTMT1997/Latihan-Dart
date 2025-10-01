void main(List<String> args) {
  dynamic name = 'budi';
  dynamic age = 10;
  dynamic height = 1.8;
  dynamic isStudent = true;
  dynamic data = ['Budi', 100, 15.8, false];
  dynamic map = {
    'name' : 'Budi',
    'age'  : 10,
    'height' :  1.8,
    'isStudent ' : true,
  };

dynamic data_dua = ["Menampilan Nama : $name\n Menampilkan TInggi Badan : $height cm\n  Menampilkan Umur :  $age\n Menampilkan Data $data\n Status di Sekolah sebagai Siswa ? $isStudent\n $map\n"];

print(data_dua);


}