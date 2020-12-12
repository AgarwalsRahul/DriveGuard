import 'package:flutter/material.dart';

import 'widgets/location.dart';
import 'widgets/temperature_widget.dart';

class LockScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        Padding(
          padding: EdgeInsets.only(
            left: size.width * 0.0826,
            right: size.width * 0.0853,
            top: size.height * 0.0381,
          ),
          child: Container(
            height: size.height * 0.086,
            width: size.width * 0.832,
            alignment: Alignment.center,
            child: Text(
              "Watch your car",
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline1,
            ),
          ),
        ),
        Container(
          alignment: Alignment.centerLeft,
          margin: EdgeInsets.symmetric(
              horizontal: size.width * 0.066, vertical: 0.0),
          width: size.width * 0.866,
          height: size.height * 0.066,
          child: Text(
            'De-centralized lock system',
            softWrap: true,
            textAlign: TextAlign.center,
            style: Theme.of(context)
                .textTheme
                .headline2
                .copyWith(color: Colors.white),
          ),
        ),
        Container(
          width: size.width * 0.866,
          height: size.height * 0.3916,
          // color: Color.fromRGBO(21, 31, 36, 1),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: Color.fromRGBO(21, 31, 36, 1),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(21, 31, 36, 1),
                ),
              ],
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: [
                    0.0,
                    1,
                  ],
                  colors: [
                    Color.fromRGBO(250, 255, 0, 0.3),
                    Color.fromRGBO(255, 255, 255, 0),
                    // Color.fromRGBO(21, 31, 36, 1),
                  ])),
          child: Stack(
            children: [
              Positioned(
                  child: Container(
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/images/car_lock.png',
                  fit: BoxFit.cover,
                ),
              )),
              Positioned(
                  top: size.height * 0.076,
                  left: size.width * 0.176,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.lock_rounded),
                  )),
              Positioned(
                  top: size.height * 0.076,
                  left: size.width * 0.553,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.lock_rounded),
                  )),
              Positioned(
                  top: size.height * 0.115,
                  left: size.width * 0.739,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.lock_open_rounded),
                  )),
              Positioned(
                  top: size.height * 0.299,
                  left: size.width * 0.553,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.lock_rounded),
                  )),
              Positioned(
                  top: size.height * 0.299,
                  left: size.width * 0.176,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.lock_rounded),
                  )),
              Positioned.directional(
                start: size.width * 0.482,
                top: size.height * 0.01,
                textDirection: TextDirection.ltr,
                child: Row(
                  children: [
                    Text("Tap to Lock",
                        style: Theme.of(context).textTheme.headline3.copyWith(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w400)),
                    Icon(Icons.touch_app_rounded, color: Colors.black),
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          alignment: Alignment.centerLeft,
          margin: EdgeInsets.symmetric(
              horizontal: size.width * 0.066, vertical: 0.0),
          width: size.width * 0.866,
          height: size.height * 0.066,
          child: Text(
            'What do u want to find?',
            softWrap: true,
            textAlign: TextAlign.center,
            style: Theme.of(context)
                .textTheme
                .headline2
                .copyWith(color: Colors.white),
          ),
        ),
        Row(mainAxisAlignment: MainAxisAlignment.end, children: [
          Text(
            "See more",
            style:
                Theme.of(context).textTheme.headline2.copyWith(fontSize: 12.0),
          ),
          Icon(Icons.arrow_right_alt),
          SizedBox(
            width: 10.0,
          )
        ]),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              InkWell(
                onTap: () {
                  showDialog(
                      context: context,
                      barrierDismissible: false,
                      child: Location());
                },
                child: Container(
                    width: size.width * 0.48,
                    height: size.height * 0.201,
                    padding: EdgeInsets.all(8.0),
                    margin: EdgeInsets.symmetric(
                        horizontal: size.width * 0.066, vertical: 0.0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(21, 31, 36, 1),
                        borderRadius: BorderRadius.circular(15.0)),
                    child: Column(
                      children: [
                        Container(
                          height: size.height * 0.098,
                          width: size.width * 0.229,
                          child: Image.asset("assets/images/location.png",
                              fit: BoxFit.cover),
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          "Get your car location",
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.headline3.copyWith(
                              fontSize: 18,
                              color: Theme.of(context).accentColor),
                        )
                      ],
                    )),
              ),
              InkWell(
                onTap: () {
                  showDialog(
                      context: context,
                      barrierDismissible: false,
                      child: TemperatureWidget());
                },
                child: Container(
                    width: size.width * 0.48,
                    height: size.height * 0.201,
                    padding: EdgeInsets.all(8.0),
                    margin: EdgeInsets.symmetric(
                        horizontal: size.width * 0.016, vertical: 0.0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(21, 31, 36, 1),
                        borderRadius: BorderRadius.circular(15.0)),
                    child: Column(
                      children: [
                        Container(
                            height: size.height * 0.098,
                            width: size.width * 0.229,
                            child: Image.asset("assets/images/temp1.png",
                                fit: BoxFit.contain)),
                        const SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          "Check out the temperature",
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.headline3.copyWith(
                              fontSize: 18,
                              color: Theme.of(context).accentColor),
                        )
                      ],
                    )),
              )
            ],
          ),
        )
      ],
    )));
  }
}
