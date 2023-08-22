import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.activeScreen1, this.activeScreen2, {super.key});

  final void Function() activeScreen1, activeScreen2;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(
            height: 10,
          ),
          Image.asset(
            'assets/images/logo.png',
            color: const Color.fromARGB(255, 0, 0, 0),
            width: 320,
          ),
          // const Text(
          //   'WasteNot',
          //   style: TextStyle(
          //     fontSize: 42,
          //     color: Color.fromARGB(255, 0, 0, 0),
          //   ),
          // ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            'A Initiative towards making the world a better place',
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Image.asset(
            'assets/images/front.jpg',
            width: 390,
          ),
          const SizedBox(
            height: 40,
          ),
          ElevatedButton(
            onPressed: activeScreen1,
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 142, 94, 237)),
            child: const Text(
              ' View Food Porducts ',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          ElevatedButton(
            onPressed: activeScreen2,
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 142, 94, 237)),
            child: const Text(
              '  Add Food Porducts ',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
