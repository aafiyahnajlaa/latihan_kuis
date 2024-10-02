import 'package:flutter/material.dart';
import 'Menu.dart';
import 'dummy_menu.dart';

class HomePage extends StatelessWidget {
  //inisiasi variabel
  final String username;
  final String? nickname;//ada tanda tanya krn isinya bisa berbentuk string atau ngga ada


  HomePage({Key? key, required this.username, this.nickname, }); //passing data
//required untuk ditampilkan di homepage
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFD8BFD8),
        title: Column(
          children: [
          Text("Hai! $username,",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text("What do you want to eat today?",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize:12),
            )
          ],
        ),
        actions: [
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(Colors.purple),
              foregroundColor: WidgetStatePropertyAll(Colors.white),
            ),
            onPressed: () {
              Navigator.pop(context);
            },
            child:
            Text("LOGOUT"),
          ),
        ],
        automaticallyImplyLeading: false, //menghilangkan tombol back
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2),
        itemCount: foodMenuList.length,
        itemBuilder: (context, index) {
          final FoodMenu menu = foodMenuList[index];
          return Card(
            margin: EdgeInsets.all(4.0), //
            child: Padding(
             padding: EdgeInsets.all(4.0),
             child: Column(
               children: [
                Image.network(menu.imageUrls[0],
                  height: 120.0,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                SizedBox(height: 2.0),
                Text(
                  menu.name,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),),
                  SizedBox(height: 2.0), // Jarak antara nama dan kategori
                  Text(
                    menu.category,
                    style: TextStyle(color: Colors.grey[600]),
                  ),
                    SizedBox(height: 2.0), // Jarak antara kategori dan harga
                    Text(
                    "Price: ${menu.price}", // Menambahkan label untuk harga
                    style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    SizedBox(height: 2.0), // Jarak antara harga dan deskripsi
                    Text(
                    menu.description,
                    maxLines: 2, // Batasi deskripsi hingga 2 baris
                    overflow: TextOverflow.ellipsis, // Tambahkan elipsis jika terlalu panjang
                    style: TextStyle(color: Colors.grey[800]),
                    ),
              ],
            ),
            ),
          );//
        }
      ),
    );

  }
}
