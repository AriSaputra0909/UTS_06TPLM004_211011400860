import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shoes",
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.grey
        ),
        ),
        actions: <Widget>[
        ClipOval(
                  child: Image.asset('../assets/M1.jpeg',
                  width: 45, // Sesuaikan ukuran gambar sesuai kebutuhan Anda
                  height: 45,
                  fit: BoxFit.cover, // Sesuaikan mode gambar sesuai kebutuhan Anda
                  ),
                ),
        SizedBox(width: 20,)
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 15,),
            Container(
            padding: EdgeInsets.all(16),
            width: 470,
            height: 120,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 122, 9, 156),
            borderRadius: BorderRadius.circular(20), // Atur radius untuk membuat sudut tumpul
              ),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Nike SB Zoom Balzer",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      Text("Mid Premium                  ",
                      style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,)
                      ),
                      SizedBox(height: 20,),
                      Text("USD 8.765                             ",
                      style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,)
                      ),
                    ],
                  ),
                  SizedBox(width: 130,),
                  Image.asset('../assets/S1.png',
                  width: 150, // Sesuaikan ukuran gambar sesuai kebutuhan Anda
                  height: 150,
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
            padding: EdgeInsets.all(16),
            width: 470,
            height: 120,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 178, 230, 240),
            borderRadius: BorderRadius.circular(20), // Atur radius untuk membuat sudut tumpul
              ),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Nike Air Zoom Pegasus      ",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      Text("Men's Rood Running Shoes      ",
                      style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,)
                      ),
                      SizedBox(height: 20,),
                      Text("USD 9.995                                          ",
                      style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,)
                      ),
                    ],
                  ),
                  SizedBox(width: 80,),
                  Image.asset('../assets/S2.png',
                  width: 150, // Sesuaikan ukuran gambar sesuai kebutuhan Anda
                  height: 150,
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
            padding: EdgeInsets.all(16),
            width: 470,
            height: 120,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 204, 108, 19),
            borderRadius: BorderRadius.circular(20), // Atur radius untuk membuat sudut tumpul
              ),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Nike ZoomX vaporfly             ",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      Text("Men's Rood Racing Shoes           ",
                      style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,)
                      ),
                      SizedBox(height: 20,),
                      Text("USD 19.695                                           ",
                      style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,)
                      ),
                    ],
                  ),
                  SizedBox(width: 80,),
                  Image.asset('../assets/S3.png',
                  width: 150, // Sesuaikan ukuran gambar sesuai kebutuhan Anda
                  height: 150,
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
            padding: EdgeInsets.all(16),
            width: 470,
            height: 120,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 17, 238, 47),
            borderRadius: BorderRadius.circular(20), // Atur radius untuk membuat sudut tumpul
              ),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("Nike Air Force 1 S50",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,)
                      ),
                      Text("Older Kids' Shoes         ",
                      style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,)
                      ),
                      SizedBox(height: 20,),
                      Text("USD 6.295                           ",
                      style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,)
                      ),
                    ],
                  ),
                  SizedBox(width: 138,),
                  Image.asset('../assets/S4.png',
                  width: 150, // Sesuaikan ukuran gambar sesuai kebutuhan Anda
                  height: 150,
                  )
                ],
              ),
            ),
          ],  
      ),
      ),
    );
  }
}