class Zoo {
  String hewan;
  int jumlah;

  Zoo(this.hewan, this.jumlah);

void darat(){
  print("$hewan Jantan");
  print("$hewan Betina");
  print("$hewan Anak");
}

void jumlahdarat(){
  print("Macam-macam $hewan jumlah : $jumlah" );
}

void laut(){
  print("$hewan Jantan");
  print("$hewan Betina");
  print("$hewan Anak");
}

void jumlahlaut(){
  print("Macam-macam $hewan jumlah  : $jumlah" );
}

}

void main(){
  print("Binatang Darat");
  var hewandarat = ['singa','macan'];
  var D = new Zoo('$hewandarat',3);
  D.jumlahdarat();
  D.darat();
  print("Binatang laut");
  var hewanlaut = ['paus','hiu'];
  var L = new Zoo('$hewanlaut',3);
  L.jumlahlaut();
  L.laut();
}