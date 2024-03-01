import Int "mo:base/Int";
actor heap_makinasi{
  var sayi : Int = 0;
  
  // toplama

  public func toplama(s: Int) : async Int {
    sayi += s ;
    sayi

  };

 // Çıkarma

  public func cikarma(s: Int) : async Int {
    sayi -= s ;
    sayi

  };

  // tçarpma

  public func carpma(s: Int) : async Int {
    sayi += s ;
    sayi

  };

  // bölme

  public func bolme(s: Int) : async ?Int {

    if (s == 0 ){
      null
    
       
    }else{
       sayi /= s ;
       ?sayi
    }
  };

  // temizle 

  public func temizle() : async () {
    sayi := 0;
    

  };
};   