import 'package:flutter/material.dart';
import 'package:education_app/screens/details_screen.dart';
import 'package:flutter/services.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.dark,
      child: Scaffold(
        body: SafeArea(
          bottom: true,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              IntrinsicHeight(
                child: Stack(
                  children: [
                    Align(
                      child: Text(
                        'About KNUST OCW',
                        style: Theme.of(context).textTheme.displayMedium,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      child: CustomIconButton(
                        child: const Icon(Icons.arrow_back),
                        height: 35,
                        width: 35,
                        onTap: () => Navigator.pop(context),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                child: const Text(
                    "KNUST Open Courseware is an online learning platform featuring learning materials and various video courses to help students acquire knowledge from any program category of their interest and also aid them in their studying; be it courses in anything from Python, and Java to personal development classes such as Graphic Design, KNUST Open Courseware has got you! Join several students who are mastering new skills, learning new things everyday, advancing in their careers, and exploring new hobbies on KNUST Open Courseware!"),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
