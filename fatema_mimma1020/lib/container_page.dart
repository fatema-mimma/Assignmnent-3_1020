import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade50,
      appBar: AppBar(
        title: const Text("Study Hub - 64A"),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            height: 250,
            width: 300,
            margin: const EdgeInsets.all(20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border.all(width: 4, color: Colors.deepPurple),
              borderRadius: BorderRadius.circular(30),
              gradient: LinearGradient(
                colors: [
                  Colors.purple.shade200,
                  Colors.pink.shade200,
                  Colors.orange.shade200,
                ],
              ),
            ),
            child: const Text(
              "STUDY HUB",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple,
              ),
            ),
          ),

          SizedBox(
            height: 150,
            width: 250,
            child: Card(
              margin: const EdgeInsets.all(10),
              color: Colors.amber.shade100,
              elevation: 10,
              shadowColor: Colors.orange,
              child: const Center(
                child: Text(
                  "Featured Course",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
