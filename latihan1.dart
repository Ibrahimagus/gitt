addnumbers(double angka1, double angka2) {
  print(angka1 + angka2);
}

fungsikurang(int angka1, int angka2, int angka3) {
  return (angka1 = angka2 = angka3);
}

fungsikalil() {}
void main(List<String> args) {
  addnumbers(1.0, 5.0);
  var nilaikurang = fungsikurang(10, 20, 5);
  print(nilaikurang);

  late var apakahlogin;
  apakahlogin = false;
  if (apakahlogin == true) {
    print("selamat datang");
  } else {
    print("silakan daftar");
  }

  var nilaidariserver = double.parse("1000");
  var nilaidariserver2 = 1000.toString();
  print(nilaidariserver);
  assert(nilaidariserver == 1000);

  var lists = [1, 2, 3];
  var warna = ["merah", "kuning", "hijau"];
  print(lists);
  print(warna);
  print(warna[1]);
  print(lists[2]);
  print(warna.length);

  var makanan = {"gado2", "nasgor"};
  print(makanan);
  makanan.add("ayam geprek");
  makanan.remove("");

  var kendaraan = {
    "roda2": ["motor", "sepeda"],
    "roda4": ["mobil", "taxi"],
    "siswa": ["narto", "oge"]
  };
  print(kendaraan);
  print(kendaraan["roda2"]);
}

late var apakahlogin;
late var masukkelas;
late var nama;
late var nip;
