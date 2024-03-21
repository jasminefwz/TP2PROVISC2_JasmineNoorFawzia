//Jasmine Noor Fawzia [2200598] [Ilmu Komputer C2] TP 2 Provis

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CHECK IN',
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                height: 87,
                decoration: BoxDecoration(
                  color: Color(0xFF0068D7),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 5,
                      top: 3,
                      child: IconButton(
                        icon: Icon(Icons.arrow_back),
                        color: Colors.white,
                        onPressed: () {
                          // Action to perform on arrow back press
                        },
                      ),
                    ),
                    Center(
                      child: Text(
                        'CHECK IN',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              //save file
              SizedBox(height: 20),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40, right: 3),
                    child: Image.asset(
                      'assets/images/savefile.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      // Implementasi untuk menyimpan file PDF
                    },
                    child: Text(
                      "Simpan File",
                      style: TextStyle(
                        color: Colors.blue,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ],
              ),

              //line
              SizedBox(height: 20),
              Container(
                height: 1,
                width: 298,
                color: Colors.black,
              ),

              //data check in
              SizedBox(height: 20),
              Container(
                width: 334,
                height: 338,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'No. Invoice',
                            style: TextStyle(fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'INV240215002',
                            style: TextStyle(fontFamily: 'Nunito'),
                          ),
                          SizedBox(height: 28),
                          Text(
                            'Nama Pasien',
                            style: TextStyle(fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Ratu Syahirah',
                            style: TextStyle(fontFamily: 'Nunito'),
                          ),
                          SizedBox(height: 28),
                          Text(
                            'No. Pasien',
                            style: TextStyle(fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text(
                            '3217480898761234',
                            style: TextStyle(fontFamily: 'Nunito'),
                          ),
                          SizedBox(height: 28),
                          Text(
                            'Spesialis',
                            style: TextStyle(fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Dokter Umum',
                            style: TextStyle(fontFamily: 'Nunito'),
                          ),
                          SizedBox(height: 28),
                          Text(
                            'Hari, Tanggal',
                            style: TextStyle(fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Kamis, 15 Feb 2024',
                            style: TextStyle(fontFamily: 'Nunito'),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 28),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end, // Align ke kanan
                        children: [
                          Text(
                            'No. Antrian',
                            style: TextStyle(fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                            textAlign: TextAlign.right, // Align ke kanan
                          ),
                          SizedBox(height: 5),
                          Text(
                            '02',
                            style: TextStyle(fontFamily: 'Nunito'),
                            textAlign: TextAlign.right, // Align ke kanan
                          ),
                          SizedBox(height: 28),
                          Text(
                            'Tanggal Lahir',
                            style: TextStyle(fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                            textAlign: TextAlign.right, // Align ke kanan
                          ),
                          SizedBox(height: 5),
                          Text(
                            '28 Feb 2004',
                            style: TextStyle(fontFamily: 'Nunito'),
                            textAlign: TextAlign.right, // Align ke kanan
                          ),
                          SizedBox(height: 28),
                          Text(
                            'Jenis Kelamin',
                            style: TextStyle(fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                            textAlign: TextAlign.right, // Align ke kanan
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Perempuan',
                            style: TextStyle(fontFamily: 'Nunito'),
                            textAlign: TextAlign.right, // Align ke kanan
                          ),
                          SizedBox(height: 28),
                          Text(
                            'Dokter',
                            style: TextStyle(fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                            textAlign: TextAlign.right, // Align ke kanan
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Ratu Syahirah',
                            style: TextStyle(fontFamily: 'Nunito'),
                            textAlign: TextAlign.right, // Align ke kanan
                          ),
                          SizedBox(height: 28),
                          Text(
                            'Waktu',
                            style: TextStyle(fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                            textAlign: TextAlign.right, // Align ke kanan
                          ),
                          SizedBox(height: 5),
                          Text(
                            '16.00',
                            style: TextStyle(fontFamily: 'Nunito'),
                            textAlign: TextAlign.right, // Align ke kanan
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              //line
              SizedBox(height: 20),
              Container(
                height: 1,
                width: 298,
                color: Colors.black,
              ),

              //logo rs
              SizedBox(height: 5),
              Image.asset(
                'assets/images/logors.jpg',
                width: 140,
                height: 140,
              ),

              //qr qode
              SizedBox(height: 30),
              Text(
                "Kode Pendaftaran Anda",
                style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Poppins'),
              ),
              Image.asset(
                'assets/images/qr.jpg',
                width: 115,
                height: 115,
              ),

              //kode pendaftaran
              Container(
                width: 218,
                height: 32,
                //padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xFF389AFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    "2024/02/15 - INV240215002",
                    style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontStyle: FontStyle.italic),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}