import 'package:enigma_app/ArtifactPage.dart';
import 'package:enigma_app/MembersPage.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/welcome-home.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 70),
              const Text(
                'ENIGMA',
                style: TextStyle(
                    fontSize: 70,
                    fontFamily: 'MegaSurprise',
                    color: Colors.white),
              ),
              const SizedBox(height: 30),
              Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_3kiwqn4k.json',
                  width: 250),
              const SizedBox(height: 30),
              const Text(
                'Enigma is a college community for Airlangga \nUniversity students majoring in Robotics \nand Artificial Intelligence Engineering.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 11,
                    fontFamily: 'DunkinSans',
                    color: Colors.white),
              ),
              const SizedBox(height: 42),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueGrey,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    textStyle: const TextStyle(
                        fontSize: 13, fontFamily: 'MegaSurprise')),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context){
                    return const ArtifactPage();
                  }));
                },
                child: const Text('Read The Artifact'),
              ),
              const SizedBox(width: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueGrey,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    textStyle: const TextStyle(
                        fontSize: 13, fontFamily: 'MegaSurprise')),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context){
                    return const MembersPage();
                  }));
                },
                child: const Text('Know The Members'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
