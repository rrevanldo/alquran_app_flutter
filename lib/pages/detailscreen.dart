import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Al fatihah'),
      ),
      body:  ListView(
        children: [
          Card(
            color: Colors.grey[350],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Mekkah',
                  style: TextStyle(color: Colors.green),
                ),
                Text(
                  'Pembukaan',
                  style: TextStyle(color: Colors.blue, fontSize: 18),
                ),
                Text(
                  '7 Ayat',
                  style: TextStyle(color: Colors.green),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(left: 13, top: 8, bottom: 10),
                          child: Text(
                            "1", // ambil karakter pertama text
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          size: 35,
                          color: Colors.blue,
                        )
                      ],
                    ),
                    Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        )),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, bottom: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 20),
                        child: Text('Bismillaahir Rahmaanir Rahiim'),
                      ),
                      Text(
                          'Dengann menyebut nama Allah yang maha pemurah lagi maha penyayang')
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(left: 13, top: 8, bottom: 10),
                          child: Text(
                            "2", // ambil karakter pertama text
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          size: 35,
                          color: Colors.blue,
                        )
                      ],
                    ),
                    Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          ' اَلْحَمْدُ لِلّٰهِ رَبِّ الْعٰلَمِيْ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        )),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, bottom: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 20),
                        child: Text("Alhamdu lillaahi Rabbil 'aalamiin"),
                      ),
                      Text(' Segala puji bagi Allah, Tuhan seluruh alam,')
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(left: 13, top: 8, bottom: 10),
                          child: Text(
                            "3", // ambil karakter pertama text
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          size: 35,
                          color: Colors.blue,
                        )
                      ],
                    ),
                    Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'الرَّحْمٰنِ الرَّحِيْمِ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        )),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, bottom: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 20),
                        child: Text('Ar-Rahmaanir-Rahiim'),
                      ),
                      Text('Yang Maha Pengasih, Maha Penyayang,')
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(left: 13, top: 8, bottom: 10),
                          child: Text(
                            "4", // ambil karakter pertama text
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          size: 35,
                          color: Colors.blue,
                        )
                      ],
                    ),
                    Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'مٰلِكِ يَوْمِ الدِّيْنِ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        )),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, bottom: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 20),
                        child: Text('Maaliki Yawmid-Diin'),
                      ),
                      Text('Pemilik hari pembalasan.')
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(left: 13, top: 8, bottom: 10),
                          child: Text(
                          "5", // ambil karakter pertama text
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          size: 35,
                          color: Colors.blue,
                        )
                      ],
                    ),
                    Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        )),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, bottom: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 20),
                        child: Text('Bismillaahir Rahmaanir Rahiim'),
                      ),
                      Text(
                          'Dengann menyebut nama Allah yang maha pemurah lagi maha penyayang')
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      // body: Container(
        
      // )
    );
  }
} 