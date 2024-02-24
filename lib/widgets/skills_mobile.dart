import 'package:flutter/material.dart';
import 'package:portfolio/constants/colors.dart';
import 'package:portfolio/constants/skills_items.dart';

class SkillsMobile extends StatelessWidget {
  const SkillsMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(maxWidth: 500),
      child: Column(
        children: [
          //platforms
          for (int i = 0; i < platformItems.length; i++)
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: CustomColor.bgLight2,
                borderRadius: BorderRadius.circular(5),
              ),
              child: ListTile(
                contentPadding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                leading: Image.asset(platformItems[i]["img"], width: 26),
                title: Text(platformItems[i]["title"]),
              ),
            ),
          const SizedBox(height: 50),
          //skills
          Wrap(
            spacing: 10,
            runSpacing: 10,
            alignment: WrapAlignment.center,
            children: [
              for (int i = 0; i < skillsItems.length; i++)
                Chip(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                      side: const BorderSide(style: BorderStyle.none)),
                  backgroundColor: CustomColor.bgLight2,
                  padding:
                      const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                  label: Text(skillsItems[i]["title"]),
                  avatar: Image.asset(skillsItems[i]["img"]),
                )
            ],
          )
        ],
      ),
    );
  }
}
