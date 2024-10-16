void main() {
  Function tambah(int a) {
    return (int b) => a + b;
  }

  var tambahDua = tambah(2);
  print(tambahDua(3)); // Output: 5
}
