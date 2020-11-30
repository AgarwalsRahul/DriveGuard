import 'package:auto_route/auto_route.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class Location extends StatelessWidget {
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
          height: size.height * 0.55,
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
                "Your car location",
                textAlign: TextAlign.center,
                style: Theme.of(context)
                    .textTheme
                    .headline1
                    .copyWith(fontSize: 30),
              ),
              Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(
                      horizontal: size.width * 0.0386, vertical: 20.0),
                  width: size.width,
                  height: size.height * 0.369,
                  child: Image.asset(
                    'assets/images/Bitmap.png',
                    fit: BoxFit.cover,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
