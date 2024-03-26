# TP2PROVISC2

# Hospital Check In Page (Group 5)
Project ini merupakan halaman untuk melakukan proses "check-in" pasien di sebuah rumah sakit.

1. **Header**: Bagian atas halaman menampilkan judul "CHECK IN" dan tombol panah kembali. Tombol panah kembali dapat digunakan untuk kembali ke halaman sebelumnya.
2. **Simpan File**: Terdapat gambar ikon save file dan teks "Simpan File" yang dapat diklik. Fungsinya adalah untuk menyimpan file yang berisi informasi mengenai check-in pasien dalam bentuk PDF.
3. **Data Check-In**: Menampilkan informasi terkait check-in pasien seperti nomor invoice, nomor antrian, nama pasien, nomor pasien, tanggal lahir, jenis kelamin, spesialis, nama dokter yang dituju, hari tanggal kunjungan, dan waktu kunjungan.
4. **Logo Rumah Sakit**: Menampilkan logo rumah sakit untuk branding dan identifikasi.
5. **Kode Pendaftaran dan QR Code**: Menampilkan kode pendaftaran pasien beserta QR Code-nya. Kode ini digunakan untuk pengidentifikasian pasien di dalam sistem rumah sakit.


Terdapat beberapa widget yang digunakan untuk membangun tampilan halaman "check-in" pasien di rumah sakit, antara lain:

1. _MaterialApp_: Widget ini digunakan sebagai root widget dari aplikasi Flutter. Ini memberikan konfigurasi dasar untuk aplikasi, seperti judul dan tema.
2. _Scaffold_: Widget ini digunakan sebagai kerangka dasar untuk halaman. Ini menyediakan struktur dasar seperti app bar, body, dan lainnya.
3. _SingleChildScrollView_: Widget ini digunakan untuk mengizinkan scroll ketika konten di dalamnya melebihi ukuran layar. Ini memungkinkan pengguna untuk melihat semua konten bahkan jika layar tidak cukup.
4. _Column_: Digunakan untuk mengatur konten secara vertikal. Ini memungkinkan penempatan widget-widget di dalamnya secara berurutan dari atas ke bawah.
5. _Container_: Digunakan untuk mengelompokkan widget-widget bersama dan memberikan dekorasi seperti warna latar belakang, border, padding, dan lainnya.
6. _Row_: Widget ini digunakan untuk mengatur konten secara horizontal. Ini memungkinkan penempatan widget-widget di dalamnya secara berurutan dari kiri ke kanan.
7. _TextButton_: Digunakan untuk membuat tombol dengan teks. Ini memungkinkan untuk menambahkan fungsi pada saat tombol ditekan.
8. _Image.asset_: Digunakan untuk menampilkan gambar dari asset lokal dalam proyek.
9. _Text_: Widget ini digunakan untuk menampilkan teks di layar.
10. _Icon_: Digunakan untuk menampilkan ikon dari ikon bawaan Flutter.
11. _Padding_: Widget ini digunakan untuk menambahkan padding di sekitar widget-child-nya.
12. _Stack_: Digunakan untuk menumpuk widget-widget di atas satu sama lain. Ini memungkinkan penempatan widget-widget di atas widget lainnya.
13. _Positioned_: Digunakan dalam Stack untuk menentukan posisi widget di dalam Stack.
14. _SizedBox_: Digunakan untuk menambahkan spasi kosong dengan ukuran tertentu baik vertikal maupun horizontal.
15. _Expanded_: Digunakan untuk mengisi ruang yang tersisa dalam parent widget. Ini memungkinkan widget child untuk menyesuaikan ukuran sebanyak mungkin.
