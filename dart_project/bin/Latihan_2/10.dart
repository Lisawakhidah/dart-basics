import 'dart:io';

void main(){
  List<String> kata = ['Lisa', 'Wakhidah', 'Zaki','Zen'];
  print(kata);
  for (String nama in kata) {
    int panjangKata = nama.length;
    print('$nama $panjangKata');
  }
}