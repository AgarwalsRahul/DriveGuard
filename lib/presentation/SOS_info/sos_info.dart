import 'package:DriveGuard/presentation/SOS_info/widgets/buttons.dart';
import 'package:DriveGuard/presentation/SOS_info/widgets/contacts_view.dart';
import 'package:flutter/material.dart';

class SOSInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              top: size.height * 0.653,
              child: Container(
                width: size.width,
                height: size.height * 0.292,
                child: Image.asset(
                  "assets/images/image4.png",
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
                      "SOS contacts",
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
                    'Your SOS contacts',
                    softWrap: true,
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline2.copyWith(
                        color: Colors.white, fontWeight: FontWeight.w400),
                  ),
                ),
                ContactsView(),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: size.width * 0.085,
                      vertical: size.height * 0.018),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Buttons(
                        text: "Edit",
                        icon: Icon(
                          Icons.edit,
                          size: 14,
                          color: Theme.of(context).accentColor,
                        ),
                        onPressed: () {},
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
