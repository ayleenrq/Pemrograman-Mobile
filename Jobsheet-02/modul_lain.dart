// Modularisasi dan Tipe Data Koleksi
// 1. Membuat fungsi di file terpisah
void fungsiPercobaan6()
{
  print('==============');
  print('Ini modul lain');
  print('==============');
}

// 2. List
void fungsiPercobaanList()
{
  List<String> buah = ['Apel', 'Mangga', 'Pisang'];
  buah.add('Jeruk');
  print('Isi List: $buah');
  print('Buah pertama: ${buah[0]}');
  print('Jumlah buah: ${buah.length}');
  print('==============');
}

// 3. Map<K, V> (tipe data Kunci-Nilai)
void fungsiPercobaanMap()
{
  Map<String, String> biodata =
  {
    'nama': 'Yoppy',
    'jurusan': 'Teknologi Informasi',
  };
  biodata['asal'] = 'Malang';
  print('Biodata: $biodata');
  print('Nama: ${biodata['nama']}');
  print('==============');
}

// 4. Set
void fungsiPercobaanSet()
{
  Set<String> hobi = {'membaca', 'menulis', 'berenang'};

  hobi.add('membaca'); // tidak akan ditambahkan dua kali
  print('Hobi: $hobi');
  print('Jumlah hobi unik: ${hobi.length}');
  print('==============');
}