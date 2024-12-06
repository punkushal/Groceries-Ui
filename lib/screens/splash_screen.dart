import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade300,
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "images/carrot.png",
              height: 55,
            ),
            const SizedBox(
              width: 8,
            ),
            Text(
              'nector',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 85,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
