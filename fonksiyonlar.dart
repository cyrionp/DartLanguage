void main(){
  selamVer();
  selamVer2("Kadir");

  print(hesapla(1000,15));

  test1(1,2,3);
  test2(sayi1:1,sayi3:2,sayi2:3);
}

void selamVer(){
  print("Selam");
}

void selamVer2(String kullanici){
  print("Selam "+kullanici);
}

double hesapla(double krediTutari, double yuzde){
  var sonuc = krediTutari*yuzde/100;
  return sonuc;
}

void test1(int sayi1, [int sayi2, int sayi3]){
  print(sayi1);
  print(sayi2);
  print(sayi3);
}

void test2({int sayi1, int sayi2, int sayi3}){
  print(sayi1);
  print(sayi2);
  print(sayi3);
}