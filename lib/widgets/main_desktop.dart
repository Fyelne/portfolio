import 'package:flutter/material.dart';
import 'package:portfolio/constants/colors.dart';

class MainDesktop extends StatelessWidget {
  const MainDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final screenWidth = screenSize.width;
    final screenHeight = screenSize.height;

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      height: screenHeight / 1.2,
      constraints: const BoxConstraints(minHeight: 350),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Hi,\nI'm Fyelne\nA Flutter Developer",
                style: TextStyle(
                    fontSize: 30,
                    height: 1.5,
                    fontWeight: FontWeight.bold,
                    color: CustomColor.whitePrimary),
              ),
              const SizedBox(height: 15),
              SizedBox(
                width: 250,
                height: 50,
                child: ElevatedButton(
                    onPressed: () {
                      // TODO: Add send message function
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text(
                              "Send message function is not implemented yet."),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: CustomColor.yellowPrimary,
                        foregroundColor: Colors.white,
                        textStyle: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16)),
                    child: const Text("Get in touch")),
              )
            ],
          ),
          Image.asset(
            "assets/images/profile_avatar_720.png",
            width: screenWidth * 0.5,
          ),
        ],
      ),
    );
  }
}
