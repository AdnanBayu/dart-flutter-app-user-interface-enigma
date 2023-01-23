import 'package:flutter/material.dart';

class MembersPage extends StatefulWidget {
  const MembersPage({super.key});

  @override
  State<MembersPage> createState() => _MembersPageState();
}

class _MembersPageState extends State<MembersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text(
          'Members',
          style: TextStyle(fontFamily: 'DunkinSans'),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  height: 150,
                  child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),
                ),
                const SizedBox(
                  width: 50,
                ),
                const Text(
                  'Member \ncontact :',
                  style: TextStyle(fontFamily: 'DunkinSansBold', color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  height: 150,
                  child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),
                ),
                const SizedBox(
                  width: 50,
                ),
                const Text(
                  'Member \ncontact :',
                  style: TextStyle(fontFamily: 'DunkinSansBold', color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  height: 150,
                  child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),
                ),
                const SizedBox(
                  width: 50,
                ),
                const Text(
                  'Member \ncontact :',
                  style: TextStyle(fontFamily: 'DunkinSansBold', color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  height: 150,
                  child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),
                ),
                const SizedBox(
                  width: 50,
                ),
                const Text(
                  'Member \ncontact :',
                  style: TextStyle(fontFamily: 'DunkinSansBold', color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  height: 150,
                  child: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),
                ),
                const SizedBox(
                  width: 50,
                ),
                const Text(
                  'Member \ncontact :',
                  style: TextStyle(fontFamily: 'DunkinSansBold', color: Colors.white),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
