String binary(int n) {
    if(n < 0) 
        throw ArgumentError('Input tidak boleh bilangan negatif');
    return n.toRadixString(2);
}

void main() {
  int num = 5;
  String res = binary(num);
  
  print('Bilangan biner dari $num adalah $res'); 
}