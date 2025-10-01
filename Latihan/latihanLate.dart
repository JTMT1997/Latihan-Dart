void main() {
late List<int> data = List.generate(1000, (index) {
    print(index);      // Cetak setiap index
    return index;      // Mengembalikan nilai index ke dalam List
  });

  // Menampilkan panjang List
  print("Jumlah data dalam list: ${data.length}");

  // Menampilkan 10 data pertama
  print("10 data pertama: ${data.sublist(0, 10)}");
}