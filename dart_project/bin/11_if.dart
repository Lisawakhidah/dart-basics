void main() {
  var testlist = [1];
  print(testlist);
  if(testlist.isNotEmpty){
    print("tulisan ini akan tampil, jika kondisi bernilai true");
    testlist.clear();
  }
  print(testlist);
}