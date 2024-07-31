import 'package:flutter/material.dart';

class CalculatorScreen extends StatefulWidget {
  static const String routeName="CalculatorScreen";
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Calculator"),
      ),
      body:
      Column(
        children: [
          Expanded(
            flex: 2,
              child: Container(
                alignment: Alignment.bottomRight,
                  child: Text(
            "123445",
            style: TextStyle(
              fontSize: 60,color: Colors.white,
            ),
          ))),
          Expanded(
            child: Container(

              child: Row(
                crossAxisAlignment:CrossAxisAlignment.stretch ,

                children: [
                  Expanded(
                      child: ElevatedButton(onPressed: () {}, child: Text("7") , style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)
                          )
                      ),)),
                  Expanded(
                      child: ElevatedButton(onPressed: () {}, child: Text("7") , style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)
                          )
                      ),)),
                  Expanded(
                      child: ElevatedButton(onPressed: () {}, child: Text("7") , style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)
                          )
                      ),)),
                  Expanded(
                      child: ElevatedButton(onPressed: () {}, child: Text("7") , style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)
                          )
                      ),)),

                ],
              ),
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment:CrossAxisAlignment.stretch ,
              children: [
                Expanded(
                    child: ElevatedButton(onPressed: () {}, child: Text("7"))),
                Expanded(
                    child: ElevatedButton(onPressed: () {}, child: Text("7"))),
                Expanded(
                    child: ElevatedButton(onPressed: () {}, child: Text("7"))),
                Expanded(
                    child: ElevatedButton(onPressed: () {}, child: Text("7"))),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment:CrossAxisAlignment.stretch ,

              children: [
                Expanded(
                    child: ElevatedButton(onPressed: () {}, child: Text("7"))),
                Expanded(
                    child: ElevatedButton(onPressed: () {}, child: Text("7"))),
                Expanded(
                    child: ElevatedButton(onPressed: () {}, child: Text("7"))),
                Expanded(
                    child: ElevatedButton(onPressed: () {}, child: Text("7"))),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment:CrossAxisAlignment.stretch ,

              children: [
                Expanded(
                    child: ElevatedButton(onPressed: () {}, child: Text("7"))),
                Expanded(
                    child: ElevatedButton(onPressed: () {}, child: Text("7"))),
                Expanded(
                    child: ElevatedButton(onPressed: () {}, child: Text("7"))),
                Expanded(
                    child: ElevatedButton(onPressed: () {}, child: Text("7"))),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
