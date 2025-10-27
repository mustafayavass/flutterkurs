//LIST
void main() {
  List<int> ciftSayilar = [2, 4, 6];  //Listenin tanımlanması
  ciftSayilar.add(8);                 //Listenin sonuna ekleme
  ciftSayilar.remove(2);              //Listenin belirtilen elemanını silme
  ciftSayilar.removeAt(0);            //Listenin belirtilen indexteki elemanını silme
  ciftSayilar.insert(1, 10);          //Listenin istenilen indexe eleman eklenmesi
  print(ciftSayilar);                 //Listeyi ekrana yazdırma
}
