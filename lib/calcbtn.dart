import 'package:flutter/material.dart';

class BtnScreen extends StatelessWidget {
  const BtnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Expanded(
          child: ElevatedButton(onPressed: () {}, child: Text("7") , style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)
              )
          ),)),

    );
  }
}
