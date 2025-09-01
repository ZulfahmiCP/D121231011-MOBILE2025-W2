int faktorial(int n) {
    if(n < 0) 
        throw ArgumentError('Input tidak boleh bilangan negatif.');
    if(n == 0)
        return 1;
    return n * faktorial(n - 1);
}

void main() {
  int num = 5;
  int res = faktorial(num);
  
  print('Faktorial dari $num adalah $res'); 
}