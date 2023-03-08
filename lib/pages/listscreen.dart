import 'package:flutter/material.dart';
import 'package:alquran/pages/detailscreen.dart';

class ListPage extends StatefulWidget {
  const ListPage({super.key});

  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Daftar Surah'),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 5),
              padding: EdgeInsets.symmetric(
                horizontal: 15,
              ),
              decoration: BoxDecoration(
                color: Colors.grey[300],
              ),
              child: Row(children: [
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 300,
                  child: TextFormField(
                    style: TextStyle(fontSize: 15),
                    decoration: InputDecoration(
                        hintText: "Cari Surah", border: InputBorder.none),
                  ),
                ),
              ]),
            ),
            Expanded(
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () => showDialog<String>(
                        context: context,
                        builder: (context) => AlertDialog(
                              content: ListView(children: [
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Al Fatihah',
                                        style: TextStyle(
                                            color: Colors.blue,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'الفاتحة',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      ElevatedButton(
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (_) =>
                                                    const DetailPage(),
                                              ),
                                            );
                                          },
                                          style: ElevatedButton.styleFrom(
                                              textStyle: const TextStyle(
                                                  color: Colors.white)),
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 80, right: 80),
                                            child: Text("Detail"),
                                          )),
                                    ]),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 2,
                                          ),
                                          child: Text(
                                            "Surah ke",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13),
                                          ),
                                        ),
                                        // Center(
                                        //   child: Text(
                                        //     ':',
                                        //     style: TextStyle(
                                        //         fontWeight: FontWeight.bold,
                                        //         color: Colors.grey,
                                        //         fontSize: 13),
                                        //   ),
                                        // ),
                                        Text(
                                          "1",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Divider(
                                      thickness: 2,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 2,
                                          ),
                                          child: Text(
                                            "Diturunkan Di",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13),
                                          ),
                                        ),

                                        // Text(
                                        //   ':',
                                        //   style: TextStyle(
                                        //       fontWeight: FontWeight.bold,
                                        //       color: Colors.grey,
                                        //       fontSize: 13),
                                        // ),
                                        Text(
                                          "Mekkah",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Divider(
                                      thickness: 2,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Padding(
                                          padding: EdgeInsets.only(left: 2),
                                          child: Text(
                                            "Jumlah Ruku",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13),
                                          ),
                                        ),
                                        // Text(
                                        //   ':',
                                        //   style: TextStyle(
                                        //       fontWeight: FontWeight.bold,
                                        //       color: Colors.grey,
                                        //       fontSize: 13),
                                        // ),
                                        Text(
                                          "1",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Divider(
                                      thickness: 2,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Padding(
                                          padding: EdgeInsets.only(left: 2),
                                          child: Text(
                                            "Arti Surat",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13),
                                          ),
                                        ),
                                        // Text(
                                        //   ':',
                                        //   style: TextStyle(
                                        //       fontWeight: FontWeight.bold,
                                        //       color: Colors.grey,
                                        //       fontSize: 13),
                                        // ),
                                        Text(
                                          "Pembukaan",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Divider(
                                      thickness: 2,
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: const [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 20, bottom: 20),
                                      child: Text(
                                        "Keterangan",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.blue,
                                            fontSize: 18),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 15, right: 15),
                                      child: Text(
                                        "Dalam bahasa Arab, Al Fatihah artinya adalah pembukaan. Al Fatihah disebut pembukaan karena Al-Qur'an dibuka dengan surat ini. Ini sebabnya, Al Fatihah sering disebut sebagai Ummul Qur'an atau umul kitab. Sebutan ini karena Al Fatihah merupakan induk dari semua isi Al Qur'an. Surat Al Fatihah terdiri dari tujuh ayat. Tiga ayat pertama berisi puji-pujian kepada Allah SWT. Sementara tiga ayat terakhir berisi permohonan atau doa dari manusia. Aspek pujian dan doa merupakan inti dari surat ini. Surat Al Fatihah terdiri dari tujuh ayat. Tiga ayat pertama berisi puji-pujian kepada Allah SWT. Sementara tiga ayat terakhir berisi permohonan atau doa dari manusia. Aspek pujian dan doa merupakan inti dari surat ini. Surat Al Fatihah terdiri dari tujuh ayat. Tiga ayat pertama berisi puji-pujian kepada Allah SWT. Sementara tiga ayat terakhir berisi permohonan atau doa dari manusia. Aspek pujian dan doa merupakan inti dari surat ini. ",
                                        textAlign: TextAlign.justify,
                                        style: TextStyle(
                                          fontSize: 13,
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ]),
                            )),
                    child: Card(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Stack(
                            children: const [
                              Icon(
                                Icons.circle_outlined,
                                size: 35,
                                color: Colors.blue,
                              ),
                              // CircleAvatar(
                              //     backgroundImage:
                              //         AssetImage('assets/images/ayat.png')),
                              Padding(
                                padding: EdgeInsets.only(left: 15.5, top: 11),
                                child: Text(
                                  "1", // ambil karakter pertama text
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        right: 5, bottom: 5, top: 15),
                                    child: Text(
                                      'Al Fatihah',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 15),
                                    child: Text(
                                      'Pembukaan (7 Ayat)',
                                      style: TextStyle(
                                          color: Colors.green, fontSize: 13),
                                      overflow: TextOverflow.clip,
                                      maxLines: 2,
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                  padding: EdgeInsets.only(left: 20),
                                  child: Text(
                                    "الفاتحة",
                                  )),
                              IconButton(
                                  padding: EdgeInsets.only(left: 35),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (_) => const DetailPage(),
                                      ),
                                    );
                                  },
                                  icon: Icon(Icons.arrow_forward_ios_sharp))
                            ],
                          ),
                        ],
                      ),
                    ),
                  );
                },
                itemCount: 10,
              ),
            ),
          ],
        ));
  }
}
