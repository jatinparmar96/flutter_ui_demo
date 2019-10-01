import 'package:flutter/material.dart';
import 'package:flutter_ui_demo/circle_paint.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFFfcabb2),
        child: Padding(
          padding: const EdgeInsets.only(top: 50.0, left: 25.0, right: 25.0),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        child: Text(
                          "Hello,",
                          style: new TextStyle(
                              fontSize: 35.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                      Container(
                        child: Text(
                          "I'm Mei!",
                          style: new TextStyle(
                              fontFamily: 'Raleway',
                              fontSize: 39.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    child: Text(
                      "Skip",
                      style: TextStyle(fontFamily: "Helvetica",color: Color(0xFFde2c35)),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 400.0,
                width: 500.0,

                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 300.0,
                        width:300.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFFfb575f),
                          gradient: LinearGradient(
                            // Where the linear gradient begins and ends
                            begin: Alignment.bottomRight,
                            end: Alignment.topLeft,
                            // Add one stop for each color. Stops should increase from 0 to 1
                            stops: [0.1,0.3, 0.9],
                            colors: [
                              // Colors are easy thanks to Flutter's Colors class.
                              Color(0xFFde2c35),
                              Color(0xFFfb575f),
                              Color(0xFFfcabb2)
                            ],
                          )
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:55.0),
                      child: Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 250.0,
                          width:250.0,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                // Where the linear gradient begins and ends
                                begin: Alignment.bottomRight,
                                end: Alignment.topLeft,
                                // Add one stop for each color. Stops should increase from 0 to 1
                                stops: [0.1, 0.6,0.9],
                                colors: [
                                  // Colors are easy thanks to Flutter's Colors class.
                                  Color(0xFFfb575f),
                                  Color(0xFFfcabb2),
                                  Color(0xFFfdbdc3),
                                ],
                              )
                          ),
                        ),
                      ),
                    )

                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
