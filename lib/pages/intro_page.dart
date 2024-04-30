import 'package:flutter/material.dart';
import 'home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              // logo
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Image.asset("lib/images/logo.png", height: 250),
              ),
              const SizedBox(
                height: 48,
              ),
              // title
              const Text(
                'Just do it!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 36,
                ),
              ),
              const SizedBox(
                height: 48,
              ),
              // sub title
              const Text(
                'Buy our products and get them delivered to your door in no time!',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 48,
              ),
              GestureDetector(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const HomePage())),
                child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: const EdgeInsets.all(25.0),
                    child: const Center(
                      child: Text(
                        'Shop now',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    )),
              )
            ]),
          ),
        ));
  }
}
