import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
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
                    "DriveGuard",
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline1,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                    horizontal: size.width * 0.0986, vertical: 0.0),
                width: size.width * 0.8,
                height: size.height * 0.061,
                child: Text(
                  'Latest travel update',
                  softWrap: true,
                  textAlign: TextAlign.center,
                  style: Theme.of(context)
                      .textTheme
                      .headline2
                      .copyWith(color: Colors.white),
                ),
              ),
              Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(
                      horizontal: size.width * 0.0986, vertical: 0.0),
                  width: size.width * 0.8,
                  height: size.height * 0.369,
                  child: Image.asset(
                    'assets/images/Bitmap.png',
                    fit: BoxFit.cover,
                  )),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.symmetric(
                    horizontal: size.width * 0.0986, vertical: 0.0),
                width: size.width * 0.8,
                height: size.height * 0.061,
                child: Text(
                  'Weather report',
                  softWrap: true,
                  textAlign: TextAlign.center,
                  style: Theme.of(context)
                      .textTheme
                      .headline2
                      .copyWith(color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 5.0),
                child: Container(
                  height: size.height * 0.246,
                  width: size.width * 0.808,
                  padding: EdgeInsets.symmetric(horizontal: 10.0),
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(21, 31, 36, 1),
                      borderRadius: BorderRadius.circular(15.0)),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.cloud,
                                  color: Colors.white,
                                  size: 100,
                                ),
                              ),
                              Positioned(
                                  left: 55.0,
                                  bottom: 15.0,
                                  right: 20.0,
                                  child: Container(
                                    child: Icon(
                                      Icons.cloud_queue_outlined,
                                      color: Colors.white,
                                      size: 80,
                                    ),
                                  ))
                            ],
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Cloudy\n29˚C",
                                  textAlign: TextAlign.center,
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline3
                                      .copyWith(
                                          color: Theme.of(context).accentColor),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        width: size.width * 0.728,
                        child: Text(
                          "Precipitation: 16%\nHumidity: 75%\nWind: 13km/h",
                          textAlign: TextAlign.left,
                          style: Theme.of(context).textTheme.headline3.copyWith(
                              color: Theme.of(context).accentColor,
                              fontSize: 18),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
