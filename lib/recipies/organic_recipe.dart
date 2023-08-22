import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

class OrganicRecipe extends StatefulWidget {
  const OrganicRecipe(this.item1, {super.key});
  final String item1;
  @override
  State<OrganicRecipe> createState() {
    return _OrganicRecipe(item1);
  }
}

class _OrganicRecipe extends State<OrganicRecipe> {
  _OrganicRecipe(this.prd);
  final String prd;
  String data = '';
  String rimage = '';
  fetchFile() async {
    String responseText;
    if (prd == 'apples') {
      rimage = 'assets/images/Receipe_images/Apple_juice.jpg';
      responseText = await rootBundle.loadString('text_files/apple_juice.txt');
    } else if (prd == 'corn') {
      rimage = 'assets/images/Receipe_images/Cornflakes_chivda.jpg';
      responseText =
          await rootBundle.loadString('text_files/cornflakes_mixture.txt');
    } else if (prd == 'oats') {
      rimage = 'assets/images/Receipe_images/Masala_oats.jpg';
      responseText = await rootBundle.loadString('text_files/masala_oats.txt');
    } else if (prd == 'banana') {
      rimage = 'assets/images/Receipe_images/Banana_rasayana.jpg';
      responseText =
          await rootBundle.loadString('text_files/banana_rasayana.txt');
    } else if (prd == 'carrot') {
      rimage = 'assets/images/Receipe_images/Carrot_halwa.jpg';
      responseText = await rootBundle.loadString('text_files/carrot_halwa.txt');
    } else if (prd == 'onion') {
      rimage = 'assets/images/Receipe_images/Onion_pakoda.jpg';
      responseText = await rootBundle.loadString('text_files/onion_pakoda.txt');
    } else if (prd == 'rava') {
      rimage = 'assets/images/Receipe_images/Rava_laddu.jpg';
      responseText = await rootBundle.loadString('text_files/rava_laddu.txt');
    } else if (prd == 'tomato') {
      rimage = 'assets/images/Receipe_images/Tomato_rice.jpg';
      responseText = await rootBundle.loadString('text_files/tomato_bath.txt');
    } else if (prd == 'wheat') {
      rimage = 'assets/images/Receipe_images/Poori.jpg';
      responseText = await rootBundle.loadString('text_files/poori.txt');
    } else {
      rimage = 'assets/images/Receipe_images/Potato_chips.jpg';
      responseText = await rootBundle.loadString('text_files/potato_chips.txt');
    }
    setState(() {
      data = responseText;
    });
  }

  @override
  void initState() {
    fetchFile();
    super.initState();
  }

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Recipes',
            style: TextStyle(
              fontSize: 28,
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 79, 236, 84),
      ),
      body: Container(
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
        child: SizedBox(
          height: 800,
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                Image.asset(
                  rimage,
                  width: 220,
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  data,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
