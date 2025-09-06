import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Malang", style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w400
              ),),
              Text("25\u00B0", style: TextStyle(
                fontSize: 130,
                fontWeight: FontWeight.bold,
              ),),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text("Minggu", style: TextStyle(
                        fontSize: 20
                      ),),
                      SizedBox(height: 7),
                      Icon(Icons.sunny, size: 50),
                      SizedBox(height: 7),
                      Text("20\u00B0c", style: TextStyle(
                        fontSize: 20
                      ),)
                    ],
                  ),
                  Column(
                    children: [
                      Text("Senin", style: TextStyle(
                        fontSize: 20
                      ),),
                      SizedBox(height: 7),
                      Icon(Icons.cloudy_snowing, size: 50),
                      SizedBox(height: 7),
                      Text("23\u00B0c", style: TextStyle(
                        fontSize: 20
                      ),)
                    ],
                  ),
                  Column(
                    children: [
                      Text("Selasa", style: TextStyle(
                        fontSize: 20
                      ),),
                      SizedBox(height: 7),
                      Icon(Icons.cloud, size: 50),
                      SizedBox(height: 7),
                      Text("22\u00B0c", style: TextStyle(
                        fontSize: 20
                      ),)
                    ],
                  ),
                ],
              )
            ],
          )
        ),
      ),
    );
  }
}
