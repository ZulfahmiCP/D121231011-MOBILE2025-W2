int fibonacci(int n) {
    if(n < 0) 
        throw ArgumentError('Input tidak boleh bilangan negatif');
    if(n == 0)
        return 0;
        
    int a = 0, b = 1;

    for(int i = 2; i <= n; i++){
        final int c = a + b;
        a = b;
        b = c;
    }

    return b;
}

void main() {
  int num = 5;
  int res = fibonacci(num);
  
  print('Fibonacci dari $num adalah $res'); 
}