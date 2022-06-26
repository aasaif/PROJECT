import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 30.0, left: 10),
          child: Container(
            margin: EdgeInsets.only(left: 10, top: 30, right: 10, bottom: 10),
            height: 180,
            width: 170,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  top: -30,
                  child: Image.asset(
                    "assets/watch.png",
                    height: 180,
                    width: 170,
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
