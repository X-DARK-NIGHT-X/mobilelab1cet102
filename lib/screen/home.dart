import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 0),
          buildFoodItem('assets/1.jpg', 'กระเพรา'),
          const SizedBox(height: 15),
          buildFoodItem('assets/2.jpg', 'สเต็ก'),
          const SizedBox(height: 15),
          buildFoodItem('assets/3.jpg', 'แฮมเบอเกอร์'),
        ],
      ),
    );
  }

  Widget buildFoodItem(String imagePath, String foodName) {
    return Center(
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Image.asset(imagePath, width: 200, height: 200),
          Transform.translate(
            offset: const Offset(0, 1),
            child: Text(
              foodName,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.green,
                backgroundColor: Colors.white70,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
