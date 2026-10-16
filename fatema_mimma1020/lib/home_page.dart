import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 223, 129, 188),

      appBar: AppBar(
        title: const Text(
          "Homepage 64A",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 194, 183, 209),
        foregroundColor: const Color.fromARGB(255, 177, 43, 207),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
        ],
      ),

      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 237, 221, 228),
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF8B5CF6),
                    Color.fromARGB(255, 178, 180, 226),
                  ],
                ),
              ),
              accountName: const Text("Name"),
              accountEmail: const Text("Email"),
            ),

            ListTile(
              trailing: const Icon(Icons.home),
              title: const Text("HomePage"),
              hoverColor: Colors.limeAccent,
              splashColor: Colors.greenAccent,
              onTap: () {},
            ),

            const Divider(color: Color.fromARGB(255, 213, 47, 155)),

            ListTile(
              trailing: const Icon(Icons.settings),
              title: const Text("Settings"),
              hoverColor: Colors.limeAccent,
              splashColor: Colors.greenAccent,
              onTap: () {},
            ),

            const Divider(color: Color.fromARGB(255, 169, 91, 142)),

            const Spacer(),

            const Divider(color: Color(0xFFE8A7D1)),

            ListTile(
              trailing: const Icon(Icons.logout),
              title: const Text("Logout"),
              hoverColor: Colors.limeAccent,
              splashColor: Colors.greenAccent,
              onTap: () {},
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color(0xFFB56AD8),
        foregroundColor: Colors.white,
        tooltip: "Add something",
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
      ),

      body: Center(
        child: Wrap(
          alignment: WrapAlignment.center,
          spacing: 12,
          runSpacing: 15,
          children: [
            Padding(
              padding: const EdgeInsets.all(5),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xFFE879B9),
                  foregroundColor: Colors.white,
                  side: const BorderSide(color: Color(0xFFD946A6)),
                  elevation: 5,
                  shadowColor: Colors.pinkAccent,
                  fixedSize: const Size(100, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: const Text("Red"),
              ),
            ),

            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                backgroundColor: const Color(0xFF76C7B7),
                foregroundColor: Colors.white,
                side: const BorderSide(color: Color(0xFF369B8A)),
                elevation: 5,
                shadowColor: Colors.teal,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: const Text("Green"),
            ),

            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.login),
              color: const Color(0xFF8B5CF6),
              iconSize: 30,
            ),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF8B5CF6),
                foregroundColor: Colors.white,
                elevation: 5,
                shadowColor: Colors.deepPurpleAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: const Text("Blue"),
            ),
          ],
        ),
      ),
    );
  }
}
