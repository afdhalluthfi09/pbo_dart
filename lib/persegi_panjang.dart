class PersegiPanjang {
  double _panjang; //melakukan identifier
  double _lebar;

// cara pertama untuk mengakses data tersebut:
  void setGet(double value) {
    if (value < 0) {
      value *= -1;
    }
    this._panjang = value;
  }

  double getGet() {
    return this._panjang;
  }

//  cara kedua :
  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    this._lebar = value;
  }

  double get lebar {
    return _lebar;
  }

  double hitungLuas() {
    return this._panjang * this.lebar;
  }

  double get luas => this._panjang * this._lebar;
}
