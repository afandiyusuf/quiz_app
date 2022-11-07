import 'package:flutter/material.dart';
import 'package:quiz_app/utils/constants.dart';

class HighScoreWidget extends StatelessWidget {
  const HighScoreWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(18),
      decoration: BoxDecoration(
          color: Themes.purple2, borderRadius: BorderRadius.circular(20)),
      child: Row(
        children: [
          Column(

            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "RECENT QUIZ",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 14),
              ),
              Row(
                children: [
                  Text(
                    "10.000",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 32),
                  ),
                  SizedBox(width: 5,),
                  Text(
                    "( High Score )",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 14),
                  )
                ],
              )
            ],
          ),
          Spacer(),
          Image.asset(
            "assets/star.png",
            width: 50,
          )
        ],
      ),
    );
  }
}
