import 'package:auto_route/auto_route.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class TemperatureWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return FadeIn(
      from: SlideFrom.BOTTOM,
      child: Dialog(
        elevation: 1.0,
        insetAnimationCurve: Curves.easeInOutBack,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
          side: BorderSide(color: Colors.white, style: BorderStyle.solid),
        ),
        backgroundColor: Theme.of(context).cardColor,
        child: Container(
          width: size.width,
          height: size.height * 0.283,
          decoration: BoxDecoration(
              color: Theme.of(context).cardColor,
              borderRadius: BorderRadius.circular(15.0),
              border: Border.all(color: Colors.white)),
          child: Column(
            children: [
              Align(
                alignment: Alignment.topRight,
                child: IconButton(
                    icon: Icon(
                      Icons.close,
                      size: 28,
                    ),
                    onPressed: () {
                      ExtendedNavigator.of(context).pop();
                    }),
              ),
              Text(
                "Temperature",
                textAlign: TextAlign.center,
                style: Theme.of(context)
                    .textTheme
                    .headline1
                    .copyWith(fontSize: 36),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Container(
                      height: size.height * 0.098,
                      width: size.width * 0.229,
                      child: Image.asset("assets/images/temp1.png",
                          fit: BoxFit.contain)),
                  Text(
                    "Inside: 115˚F\nOutside: 70˚F",
                    style: Theme.of(context)
                        .textTheme
                        .headline3
                        .copyWith(color: Theme.of(context).accentColor),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
