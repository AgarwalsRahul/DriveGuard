import 'package:flutter/material.dart';

class ProfileForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Form(
      child: Container(
        alignment: Alignment.centerLeft,
        margin: EdgeInsets.only(
            left: size.width * 0.256, right: size.width * 0.130),
        width: size.width * 0.744,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            _textFormField(
                hintText: "User ID",
                prefixIcon: Icon(
                  Icons.person_outline,
                  color: Color.fromRGBO(150, 167, 175, 1),
                  size: 25,
                )),
            SizedBox(
              height: size.height * 0.034,
            ),
            _textFormField(
                hintText: "Mail ID",
                prefixIcon: Icon(
                  Icons.mail,
                  color: Color.fromRGBO(150, 167, 175, 1),
                  size: 25,
                )),
            SizedBox(
              height: size.height * 0.034,
            ),
            _textFormField(
                hintText: "Phone Number",
                prefixIcon: Icon(
                  Icons.call,
                  color: Color.fromRGBO(150, 167, 175, 1),
                  size: 25,
                )),
            SizedBox(
              height: size.height * 0.034,
            ),
            _textFormField(
                hintText: "Car Number",
                prefixIcon: Icon(
                  Icons.directions_car,
                  color: Color.fromRGBO(150, 167, 175, 1),
                  size: 25,
                )),
            SizedBox(
              height: size.height * 0.034,
            ),
            _textFormField(
                hintText: "Address",
                prefixIcon: Icon(
                  Icons.location_pin,
                  color: Color.fromRGBO(150, 167, 175, 1),
                  size: 25,
                ))
          ],
        ),
      ),
    );
  }

  Widget _textFormField({String hintText, Icon prefixIcon}) {
    return TextFormField(
      decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
          prefixIcon: prefixIcon),
    );
  }
}
