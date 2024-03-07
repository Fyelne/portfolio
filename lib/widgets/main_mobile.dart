import 'package:flutter/material.dart';
import 'package:portfolio/constants/colors.dart';

class MainMobile extends StatelessWidget {
  const MainMobile({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final screenWidth = screenSize.width;
    final screenHeight = screenSize.height;

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 40, vertical: 30),
      height: screenHeight,
      constraints: const BoxConstraints(minHeight: 560),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //avatar image
          ShaderMask(
            shaderCallback: (bounds) {
              return LinearGradient(colors: [
                CustomColor.scaffoldBg.withOpacity(0.6),
                CustomColor.scaffoldBg.withOpacity(0.6)
              ]).createShader(bounds);
            },
            blendMode: BlendMode.srcATop,
            child: Image.asset(
              "assets/images/profile_avatar_720.png",
              width: screenWidth,
            ),
          ),
          const SizedBox(height: 30),
          //intro text
          const Text(
            "Hi,\nI'm Fyelne\nA Flutter Developer",
            style: TextStyle(
                fontSize: 24,
                height: 1.5,
                fontWeight: FontWeight.bold,
                color: CustomColor.whitePrimary),
          ),

          // btn
          const SizedBox(height: 15),
          SizedBox(
            width: 190,
            height: 50,
            child: ElevatedButton(
                onPressed: () {
                  // TODO: Add send message function
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content:
                          Text("Send message function is not implemented yet."),
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
    );
  }
}
