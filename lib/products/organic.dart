import 'package:flutter/material.dart';

class OrganicProducts extends StatelessWidget {
  OrganicProducts(this.activeScreen3, this.item, {super.key});
  final void Function(String item1) activeScreen3;
  String item;

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Food Products',
            style: TextStyle(
              fontSize: 27,
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 79, 236, 84),
      ),
      body: Container(
        color: Colors.white,
        child: SizedBox(
          height: 800,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Organic/apple.jpg',
                      width: 140,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Apple',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 29,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '20/06/2023',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    OutlinedButton.icon(
                        onPressed: () {
                          activeScreen3('apples');
                        },
                        icon: const Icon(Icons.soup_kitchen_outlined),
                        label: const Text('Recipe')),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Inorganic/corn_flakes.jpg',
                      width: 140,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Corn Flakes',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 28,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '10/7/2023',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    OutlinedButton.icon(
                        onPressed: () {
                          activeScreen3('corn');
                        },
                        icon: const Icon(Icons.soup_kitchen_outlined),
                        label: const Text('Recipe')),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Inorganic/oats.jpg',
                      width: 140,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Oats',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 30,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '17/9/2023',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    OutlinedButton.icon(
                        onPressed: () {
                          activeScreen3('oats');
                        },
                        icon: const Icon(Icons.soup_kitchen_outlined),
                        label: const Text('Recipe')),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Organic/banana.jpg',
                      width: 140,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Banana',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 28,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '17/6/2023',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    OutlinedButton.icon(
                        onPressed: () {
                          activeScreen3('banana');
                        },
                        icon: const Icon(Icons.soup_kitchen_outlined),
                        label: const Text('Recipe')),
                    const Divider(
                      height: 40,
                      thickness: 50,
                      indent: 10,
                      endIndent: 0,
                      color: Colors.black,
                    ),
                  ],
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Organic/carrot.jpg',
                      width: 140,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Carrot',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 29,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '27/8/2023',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    OutlinedButton.icon(
                        onPressed: () {
                          activeScreen3('carrot');
                        },
                        icon: const Icon(Icons.soup_kitchen_outlined),
                        label: const Text('Recipe')),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Organic/onion.jpg',
                      width: 140,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Onion',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 29,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '23/8/2023',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    OutlinedButton.icon(
                        onPressed: () {
                          activeScreen3('onion');
                        },
                        icon: const Icon(Icons.soup_kitchen_outlined),
                        label: const Text('Recipe')),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Organic/rava.jpg',
                      width: 140,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Rava',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 29,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '20/10/2023',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    OutlinedButton.icon(
                        onPressed: () {
                          activeScreen3('rava');
                        },
                        icon: const Icon(Icons.soup_kitchen_outlined),
                        label: const Text('Recipe')),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Organic/tomato.jpg',
                      width: 140,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Tomato',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 28,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '24/6/2023',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    OutlinedButton.icon(
                        onPressed: () {
                          activeScreen3('tomato');
                        },
                        icon: const Icon(Icons.soup_kitchen_outlined),
                        label: const Text('Recipe')),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Organic/wheat_flour.jpg',
                      width: 140,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Wheat Flour',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 27,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '22/12/2023',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    OutlinedButton.icon(
                        onPressed: () {
                          activeScreen3('wheat');
                        },
                        icon: const Icon(Icons.soup_kitchen_outlined),
                        label: const Text('Recipe')),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Organic/potato.jpg',
                      width: 140,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Potato',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 29,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '27/6/2023',
                            style: TextStyle(
                              backgroundColor: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    OutlinedButton.icon(
                        onPressed: () {
                          activeScreen3('potato');
                        },
                        icon: const Icon(Icons.soup_kitchen_outlined),
                        label: const Text('Recipe')),
                    const Divider(
                      height: 40,
                      thickness: 50,
                      indent: 10,
                      endIndent: 0,
                      color: Colors.black,
                    ),
                  ],
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                  color: Colors.black,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
