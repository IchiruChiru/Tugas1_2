class PersegiPanjang{
  int panjang = 0;
  int lebar = 0;
  PersegiPanjang(this.panjang, this.lebar);

  int hitungLuas(){
  return panjang*lebar;
}

  int hitungKeliling(){
  return (panjang + lebar) * 2;
}
}


void main(){
  int panjang = 5;
  int lebar = 3;

  PersegiPanjang persegi = PersegiPanjang(panjang, lebar);
  int luas = persegi.hitungLuas();
  int keliling = persegi.hitungKeliling();

  print('Luas Pesergi panjang : $luas');
  print('Keliling Pesergi panjang : $keliling');
}
