import 'package:flutter/material.dart';
import 'package:quiz_app/utils/constants.dart';
import 'package:quiz_app/view/widget/high_score_widget.dart';
import 'package:quiz_app/view/widget/profile_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Themes.purple,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: ProfileWidget(),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: HighScoreWidget(),
            ),
            Expanded(
                child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Image.asset("assets/illustrasi.png"),
            )),
            SizedBox(
              height: 0,
            ),
            Text(
              "Mulai Quiz dan Raih Score Tertinggi",
              style: TextStyle(
                  color: Themes.purple2,
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 35,),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 20),
              height: 50,
              child: MaterialButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  color: Themes.orange,
                  child: Text(
                    "START",
                    style: TextStyle(fontSize: 26, color: Colors.white),
                  ),
                  onPressed: () {}),
            ),
            SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
