# Session 5 Assignments - Navigation

---
### Nama: Chaiden Richardo Foanto  
### NIM: 0806022310023  
### Mata Kuliah: Visual Programming - Flutter  

---

# Advanced Navigation and Route Management in Flutter

## Tujuan

Tujuan dari proyek ini adalah untuk membangun aplikasi Flutter dengan beberapa fitur navigasi lanjutan, yaitu:

1. **Advanced Route Management**: Menggunakan **named routes** untuk navigasi antar layar, mengirim data antar layar, dan menambahkan tombol "Go Back" untuk kembali ke layar sebelumnya.
2. **Complex Navigation Structure**: Menggunakan **bottom navigation bar** untuk berpindah antara bagian-bagian aplikasi yang berbeda.
3. **Dynamic Routing**: Membuat layar yang menghasilkan rute baru berdasarkan input pengguna (misalnya, memasukkan angka dan aplikasi membuat sejumlah layar dinamis).
4. **Adavanced UI/UX**: Meningkatkan antarmuka dengan animasi dan transisi kustom untuk pengalaman yang lebih baik.
5. **Error Handling and User Feedback**: Menangani kesalahan navigasi, seperti rute yang tidak ada, dan memberikan umpan balik kepada pengguna.
6. **Dokumentasi dan Presentasi**: Menyusun dokumentasi kode dan presentasi mengenai proses pengembangan aplikasi ini.

## Approach

Untuk menyelesaikan tugas ini, saya mengikuti langkah-langkah berikut:

### Part 1: Advanced Route Management
- Menambah tiga layar: `FirstScreen`, `SecondScreen`, dan `ThirdScreen`.
- Menggunakan **named routes** untuk navigasi antar layar (misalnya, `/`, `/second`, `/third`).
- Mengirim data antar layar menggunakan **arguments** (seperti nama layar asal yang diteruskan ke `SecondScreen`).
- Setiap layar memiliki tombol "Go Back" untuk kembali ke layar sebelumnya menggunakan `Navigator.pop()`.

### Part 2: Complex Navigation Structure
- Menambahkan **bottom navigation bar** di `FirstScreen` untuk memungkinkan pengguna berpindah antar bagian aplikasi.
- Setiap bagian aplikasi memiliki sekumpulan layar sendiri dengan navigasi yang unik, menggunakan **IndexedStack** untuk mengelola konten layar sesuai bagian yang dipilih.

### Part 3: Dynamic Routing
- Membuat layar **dinamis** yang memungkinkan pengguna memasukkan angka. Berdasarkan angka tersebut, aplikasi membuat sejumlah layar baru dengan konten yang berbeda untuk setiap layar.

### Part 4: Advanced UI/UX
- Menambahkan animasi dan transisi kustom menggunakan widget seperti **PageRouteBuilder** dan **AnimatedSwitcher** untuk memperhalus perpindahan antar layar.
- Meningkatkan desain dengan menggunakan elemen UI yang lebih interaktif seperti tombol, card, dan floating action button.

### Part 5: Error Handling and User Feedback
- Mengimplementasikan penanganan kesalahan jika pengguna mencoba mengakses rute yang tidak ada dengan menggunakan **onUnknownRoute**.
- Memberikan umpan balik kepada pengguna melalui **SnackBar** atau **custom dialogs** jika terjadi kesalahan atau navigasi gagal.

## Fitur yang Diimplementasikan

- **Named Routes**: Navigasi antar layar dengan menggunakan rute bernama untuk memudahkan pengelolaan kode.
- **Pass Argumen**: Mengirim data antar layar menggunakan argumen dalam navigasi.
- **Bottom Navigation Bar**: Menambahkan bar navigasi di bagian bawah layar untuk berpindah antar bagian aplikasi.
- **Rute Dinamis**: Membuat layar baru berdasarkan input pengguna.
- **Custom Animasi dan Transisi**: Menggunakan animasi untuk membuat transisi antar layar lebih halus dan menarik.
- **Error Handling**: Menangani kesalahan navigasi, seperti akses rute yang tidak valid, dengan menampilkan layar kesalahan.
- **Drawer dan Custom Dialog**: Memberikan umpan balik kepada pengguna tentang kesalahan dengan menggunakan **SnackBar** atau dialog kustom.

## Tantangan yang Dihadapi

Selama pengerjaan proyek ini, saya menghadapi beberapa tantangan, di antaranya:

1. **Membuat Dynamic Routing**: Menghasilkan rute dinamis berdasarkan input pengguna agak rumit karena harus memastikan konten setiap layar berubah sesuai dengan input.
2. **Complex Navigation**: Mengelola navigasi antar banyak layar dan bagian aplikasi memerlukan pemikiran yang matang dan perencanaan rute yang baik.
3. **Animation dan Transtition**: Menambahkan animasi dan transisi kustom untuk memperhalus tampilan aplikasi cukup menantang, terutama agar tetap lancar di berbagai perangkat.
4. **Error Handling**: Menangani kesalahan navigasi dan memberikan umpan balik yang tepat kepada pengguna adalah hal penting agar aplikasi tidak memberikan pengalaman buruk saat kesalahan terjadi.

Namun, saya berhasil mengatasi tantangan-tantangan tersebut dan akhirnya dapat menyelesaikan aplikasi dengan navigasi yang baik dan user-friendly.

## Instalasi

Untuk menjalankan aplikasi ini secara lokal, ikuti langkah-langkah berikut:

1. Clone repository ini ke komputer Anda:
   ```bash
   git clone [https://github.com/chaidenfoanto/chaiden-navigation.git](https://github.com/chaidenfoanto/chaiden-navigation.git)
    ```
   
2. Jalankan Aplikasi:
  ```bash
  flutter run
  ```

## Penggunaan
- Aplikasi ini memiliki bottom navigation bar untuk berpindah antar bagian aplikasi.
- Di FirstScreen, Anda dapat beralih antar bagian aplikasi dan membuka layar dinamis dengan memasukkan angka.
- Di SecondScreen dan ThirdScreen, Anda dapat menekan tombol "Go Back" untuk kembali ke layar sebelumnya.
- Layar dinamis akan membuat sejumlah halaman sesuai dengan input yang dimasukkan oleh pengguna.

Thanks.
