void main() {
  //Fixed Length List demek 5 dedik 6 ıncı elemanı ekleyemeyiz
  // 6 yapmak istiyorsak tekrardan newlemek lazım

  // var urunler=new List(5);

  // urunler[0]="Laptop";

  //Growable List
  var sehirler = ["Ankara", "İstanbul", "İzmir"];
  print(sehirler);
  sehirler.add("Diyarbakır");

  print(sehirler.where((s) => s.contains("a")));
  print(sehirler.first);
}
