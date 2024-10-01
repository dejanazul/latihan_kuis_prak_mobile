import 'package:flutter/material.dart';
import 'package:latihan_kuis_prak_mobile/deskripsi.dart';
import 'package:latihan_kuis_prak_mobile/dummy_menu.dart';
import 'package:latihan_kuis_prak_mobile/login.dart';

class Homepage extends StatelessWidget {
  final String username;
  const Homepage({super.key, required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            //hallo
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text('Hallo $username', style: const TextStyle(fontSize: 24)),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushAndRemoveUntil(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Login()),
                              (route) => false);
                        },
                        child: const Text("Logout")),
                  )
                ],
              ),
            ),

            Expanded(
              child: GridView.builder(
                  itemCount: foodMenuList.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemBuilder: (context, index) {
                    final FoodMenu foodMenu = foodMenuList[index];
                    return GestureDetector(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Deskripsi(
                                    foodmeu: foodMenu,
                                  ))),
                      child: Card(
                        child: Column(
                          children: [
                            Expanded(
                              child: Image.network(
                                foodMenu.imageUrls[0],
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(foodMenu.name)
                          ],
                        ),
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}
