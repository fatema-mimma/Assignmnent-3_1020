import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade50,

      appBar: AppBar(
        title: const Text(
          "Homepage 64A",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
        ),
        backgroundColor: Colors.purple.shade100,
        foregroundColor: Colors.purple.shade900,
        elevation: 3,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
        ],
      ),

      drawer: Drawer(
        backgroundColor: Colors.pink.shade50,
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.deepPurple, Colors.pink.shade200],
                ),
              ),
              accountName: const Text(
                "Welcome, Student!",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              accountEmail: const Text("Homepage 64A"),
            ),

            ListTile(
              leading: const Icon(Icons.home),
              trailing: const Icon(Icons.arrow_forward_ios, size: 16),
              title: const Text("HomePage"),
              hoverColor: Colors.pink.shade100,
              onTap: () {},
            ),

            Divider(color: Colors.pink.shade200),

            ListTile(
              leading: const Icon(Icons.settings),
              trailing: const Icon(Icons.arrow_forward_ios, size: 16),
              title: const Text("Settings"),
              hoverColor: Colors.pink.shade100,
              onTap: () {},
            ),

            Divider(color: Colors.pink.shade200),

            const Spacer(),

            Divider(color: Colors.pink.shade200),

            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text("Logout"),
              hoverColor: Colors.pink.shade100,
              onTap: () {},
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepPurple.shade300,
        foregroundColor: Colors.white,
        tooltip: "Add something",
        elevation: 6,
        shape: const CircleBorder(),
        child: const Icon(Icons.add, size: 30),
      ),

      body: Center(
        child: Wrap(
          alignment: WrapAlignment.center,
          crossAxisAlignment: WrapCrossAlignment.center,
          spacing: 12,
          runSpacing: 18,
          children: [
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: Colors.pink.shade300,
                foregroundColor: Colors.white,
                side: BorderSide(color: Colors.pink.shade600, width: 1.5),
                elevation: 5,
                shadowColor: Colors.pink.shade200,
                fixedSize: const Size(105, 52),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              child: const Text(
                "Red",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),

            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.teal.shade300,
                foregroundColor: Colors.white,
                side: BorderSide(color: Colors.teal.shade700, width: 1.5),
                elevation: 5,
                shadowColor: Colors.teal.shade100,
                fixedSize: const Size(105, 52),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              child: const Text(
                "Green",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),

            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.login),
              color: Colors.deepPurple,
              iconSize: 34,
              tooltip: "Login",
            ),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple.shade300,
                foregroundColor: Colors.white,
                elevation: 5,
                shadowColor: Colors.deepPurple.shade100,
                fixedSize: const Size(105, 52),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              child: const Text(
                "Blue",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
