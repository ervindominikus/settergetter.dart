class pakaian {
  String? _jenis;
  String? _warna;
  int? _harga;
  int? _berat;

  pakaian({required jenis, required warna, harga, berat}){
    _jenis = jenis;
    _harga = harga;
    _berat = berat;
    _warna = warna;
  }

  get tampilwarna{
    return _warna;
  }

  get tampiljenis => _jenis;

  get tampilberat{
    return _berat;
  }

  get tampilharga => _harga;

  set inputharga(harga){
    _harga = harga;
  }
  set inputberat(berat){
    _berat = berat;
  }

  set inputjenis(jenis){
    _jenis = jenis;
  }

  set inputwarna(warna){
    _warna = warna;
  }

  ubahtribut(warna, jenis, berat, harga){
    _warna = warna;
    _jenis = jenis;
    _berat = berat;
    _harga = harga;
  }

  tampilatribut(){
    print(_warna);
    print(_berat);
    print(_harga);
    print(_jenis);
  }
}