import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomepageScreen extends StatelessWidget {
  const HomepageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("/shopping_bag.jpg"),
            Text(
              textAlign: TextAlign.center,
              "Skip the store, shop from home",
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w600,
                fontSize: 28,
              ),
            ),
            Text(
              textAlign: TextAlign.center,
              "Order groceries in a few taps and get them delivered to your door",
              style: GoogleFonts.poppins(color: Colors.grey, fontSize: 12),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
                backgroundColor: const Color.fromARGB(255, 248, 18, 2),
                foregroundColor: Colors.white,
              ),
              onPressed: () {},
              child: Text(
                "Create account",
                style: GoogleFonts.poppins(fontSize: 15),
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
              ),
              onPressed: () {},
              child: Text("Sign in", style: GoogleFonts.poppins(fontSize: 15)),
            ),
          ],
        ),
      ),
    );
  }
}
