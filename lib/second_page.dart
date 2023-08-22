import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  const ItemPage(this.activeScreen1, {super.key});

  final void Function() activeScreen1;

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Add Items',
            style: TextStyle(
              fontSize: 27,
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 79, 236, 84),
      ),
      body: Container(
        alignment: Alignment.topCenter,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 156, 240, 117),
              Color.fromARGB(255, 103, 248, 223),
              Color.fromARGB(255, 134, 199, 240),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 250,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 142, 94, 237)),
              child: const Text(
                'Scan an Item',
                style: TextStyle(fontSize: 20),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: activeScreen1,
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 142, 94, 237)),
              child: const Text(
                'View Food Products',
                style: TextStyle(fontSize: 20),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 142, 94, 237)),
              child: const Text(
                'Enter an Item Manually',
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
      ),
    );
  }
}
