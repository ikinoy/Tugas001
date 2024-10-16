void main() {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue; // Melewati iterasi saat i genap
    }
    print(i);
  }
}
