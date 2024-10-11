//hesap makinesi
//değişkenler (let -> değiştirilemez , var -> değiştirilebilir)
//operatörler
//async metodu
//if condition
//canister -> akıllı sözleşme


actor hesap_makinesi{
var hucre: Int = 0;
  //toplama fonksiyonu
public func toplama(s: Int) : async Int {
  hucre += s;
  hucre
};

//çıkarma fonksiyonu
public func cikarma(s: Int) : async Int {
  hucre -= s;
  hucre
};

//çarpma fonksiyonu
public func carpma(s: Int) : async Int {
  hucre *= s;
  hucre
};

//bölme fonksiyonu
public func bolme(s: Int) : async ?Int {
  if(s == 0){
    null
  }else{
    hucre /= s;
    ?hucre
  };
};

//temizle
public func temizle() : async(){
  hucre := 0;
}; 

};
