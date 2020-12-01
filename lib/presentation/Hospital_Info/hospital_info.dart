import 'package:DriveGuard/presentation/Hospital_Info/widgets/hospital_view.dart';
import 'package:DriveGuard/presentation/SOS_info/widgets/buttons.dart';
import 'package:flutter/material.dart';

class HospitalInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              top: size.height * 0.5,
              child: Container(
                transform: Matrix4.rotationX(-25.0),
                width: size.width * 0.828,
                height: size.height * 0.492,
                child: Image.asset(
                  "assets/images/image5.png",
                  fit: BoxFit.cover,
                ),
              )),
          Center(
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
                      "Recommended hospital",
                      textAlign: TextAlign.center,
                      style: Theme.of(context)
                          .textTheme
                          .headline1
                          .copyWith(fontSize: 28),
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
                    'Your recommended hospitals',
                    softWrap: true,
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline2.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 23),
                  ),
                ),
                HospitalView(),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: size.width * 0.085,
                      vertical: size.height * 0.018),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Buttons(
                        onPressed: () {},
                        text: "Edit",
                        icon: Icon(
                          Icons.edit,
                          size: 14,
                          color: Theme.of(context).accentColor,
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Buttons(
                        onPressed: () {},
                        text: "Add",
                        icon: Icon(
                          Icons.add,
                          size: 14,
                          color: Theme.of(context).accentColor,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
