void main(List<String> args) {
  List<int> nilaisiswa = [80, 90, 75, 85, 90];
  
  int total = 0;
  int min = nilaisiswa[0];
  int max = nilaisiswa[0];
  
  // Menghitung total nilai dan mencari nilai min dan max
  for (var i = 0; i < nilaisiswa.length; i++) {
    total += nilaisiswa[i];

    // Menentukan nilai min
    if (nilaisiswa[i] < min) {
      min = nilaisiswa[i];
    }

    // Menentukan nilai max
    if (nilaisiswa[i] > max) {
      max = nilaisiswa[i];
    }
  }

  double rataRata = total / nilaisiswa.length;
  
  // Output nilai rata-rata, min, dan max
  print('Rata-rata: $rataRata');
  print('Nilai Min: $min');
  print('Nilai Max: $max');
}
