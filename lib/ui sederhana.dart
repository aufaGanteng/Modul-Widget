import 'package:flutter/material.dart';

class MyTugas extends StatelessWidget {
  const MyTugas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HotNews'),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'BERITA TERBARU',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'JADWAL PERTANDINGAN',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 4),
            // Main News Container
            Container(
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'timnas.jpeg',
                    width: double.infinity,
                    height: 230,
                    fit: BoxFit.cover,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Marteen Paes "gendong" Timnas Indonesia',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      ' FC Dallas tampaknya menyaksikan penuh jalannya pertandingan Timnas Indonesia vs Arab Saudi di laga pembuka Grup C Kualifikasi Piala Dunia 2026 Zona Asia. Berstatus sebagai tim tamu, Timnas Indonesia berhasil menahan imbang Arab Saudi dengan skor 1-1 di Stadion King Abdullah Sports City Stadium, Jeddah Jumat, 6 September 2024 dini hari WIB. Pada pertandingan ini, anak-anak asuh Shin Tae-yong dapat unggul lebih dulu lewat gol Ragnar Oratmangoen pada menit ke-19. Arab Saudi baru membalas ketertinggalan di tambahan waktu babak pertama melalui sepakan Musab Al Juwayr. Pencapaian ini tentu tidak lepas dari penampilan gemilang kiper FC Dallas, Maarten Paes dalam mengawal gawang Tim Merah Putih. Sepanjang laga, ia tiga kali melakukan penyelamatan penting, dua kali diving save dan empat kali recovery bola. Meski sempat melakukan kesalahan hingga berujung dihukum penalti, Paes dapat menggagalkan penalti Salem Al Dawsari di menit ke-77. Melalui akun X (Twitter) resmi klub, FC Dallas rutin membagikan potongan video yang menampilkan aksi-aksi Paes di bawah mistar gawang Timnas Indonesia. Video pertama yang dibagikan yakni saat Paes menggocek Saleh Abu Al Shamat di dalam kotak penalti pada menit keempat. Aksi ini tentu sangat membuat jantung suporter Indonesia berdebar. Kemudian, klub berlogo banteng itu juga membagikan momen saat Paes dengan tenang menggagalkan penalti Salem Al Dawsari.Bukan Cuma itu, mereka turut membagikan dua penyelamatan penting Paes di akhir babak kedua. Pada menit ke-87 saat kiper 26 tahun itu menggagalkan tendangan keras Karrar Saad dan pada menit ke-90+2 ketika memblok sontekan Blnd Azad. “Luar biasa bang paes.” tulis FC Dallas. (6/9/2024)',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            // News List Section
            Column(
              children: [
                ListTile(
                  leading: Image.asset(
                    'timnas2.jpeg',
                    width: 100,
                    height: 80,
                    fit: BoxFit.cover,
                  ),
                  title: const Text(
                    'Hasil Timnas Indonesia Vs Arab Saudi di kualifikasi piala dunia 2026',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text('(6/9/2024)'),
                ),
                const Divider(),
                ListTile(
                  leading: Image.asset(
                    'timnas3.jpg',
                    width: 100,
                    height: 80,
                    fit: BoxFit.cover,
                  ),
                  title: const Text(
                    'Diakui Bukan Mengakui, FIFA Nobatkan Timnas Indonesia Vs Arab Saudi sebagai Laga Paling Menarik untuk Disaksikan di Kualifikasi Piala Dunia',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text('(6/9/2024)'),
                ),
                const Divider(),
                ListTile(
                  leading: Image.asset(
                    'timnas4.jpg',
                    width: 100,
                    height: 80,
                    fit: BoxFit.cover,
                  ),
                  title: const Text(
                    'Update Ranking FIFA Indonesia Usai Tahan Arab Saudi 1-1 di Kualifikasi Piala Dunia 2026',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text('(6/9/2024)'),
                ),
                const Divider(),
                ListTile(
                  leading: Image.asset(
                    'timnas5.jpeg',
                    width: 100,
                    height: 80,
                    fit: BoxFit.cover,
                  ),
                  title: const Text(
                    'Media Vietnam: Timnas Indonesia Bikin Gempa dan Kejutan',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text('(6/9/2024)'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}