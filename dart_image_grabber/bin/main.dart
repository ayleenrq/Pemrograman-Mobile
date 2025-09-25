import 'dart:io';
import '../lib/image_grabber.dart';

void main() async {
  // Meminta input dari user untuk URL
  stdout.write("Masukkan URL halaman: ");
  final url = stdin.readLineSync();

  if (url == null || url.isEmpty) {
    print("URL tidak boleh kosong!");
    return;
  }

  // Meminta input dari user untuk folder tujuan
  stdout.write("Masukkan nama folder: ");
  final folderPath = stdin.readLineSync();

  if (folderPath == null || folderPath.isEmpty) {
    print("Folder tujuan tidak boleh kosong!");
    return;
  }

  print("\nMengunduh halaman...");

  // Membuat instance ImageGrabber
  final grabber = ImageGrabber(url, folderPath);

  // Menjalankan proses download
  await grabber.run();
}
