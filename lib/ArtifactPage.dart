import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class ArtifactPage extends StatefulWidget {
  const ArtifactPage({super.key});

  @override
  State<ArtifactPage> createState() => _ArtifactPageState();
}

class _ArtifactPageState extends State<ArtifactPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Artifact',
          style: TextStyle(fontFamily: 'DunkinSans'),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      backgroundColor: Colors.blueGrey,
      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.blueGrey,
          color: Colors.blueGrey.shade200,
          animationDuration: Duration(milliseconds: 300),
          items: [
            Icon(
              Icons.ondemand_video,
              color: Colors.black,
            ),
            Icon(
              Icons.book,
              color: Colors.black,
            ),
            Icon(
              Icons.folder,
              color: Colors.black,
            ),
          ]),
    );
  }
}
