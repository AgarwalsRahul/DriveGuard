import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.width * 0.0826,
                right: MediaQuery.of(context).size.width * 0.0853,
                top: MediaQuery.of(context).size.height * 0.037,
              ),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.086,
                width: MediaQuery.of(context).size.width * 0.832,
                alignment: Alignment.center,
                child: Text(
                  "Create Account",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Raleway-Bold",
                      fontWeight: FontWeight.bold,
                      fontSize: 36),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.width * 0.266,
                right: MediaQuery.of(context).size.width * 0.266,
                top: MediaQuery.of(context).size.height * 0.0123,
                bottom: MediaQuery.of(context).size.height * 0.027,
              ),
              child: Container(
                alignment: Alignment.center,
                // width: MediaQuery.of(context).size.width * 0.466,
                height: MediaQuery.of(context).size.height * 0.195,
                child: Image.asset(
                  'assets/images/DriveGuard1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            //
            Padding(
              padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.0853,
                  right: MediaQuery.of(context).size.width * 0.0853,
                  top: MediaQuery.of(context).size.height * 0.0270),
              child: Container(
                alignment: Alignment.center,
                child: Form(
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            bottom: MediaQuery.of(context).size.height * 0.046),
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: "User ID",
                              hintStyle: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w300),
                              prefixIcon: Icon(
                                Icons.person_outline,
                                color: Color.fromRGBO(150, 167, 175, 1),
                                size: 25,
                              )),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            bottom: MediaQuery.of(context).size.height * 0.046),
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: "Mail ID",
                              hintStyle: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w300),
                              prefixIcon: Icon(
                                Icons.mail,
                                color: Color.fromRGBO(150, 167, 175, 1),
                                size: 25,
                              )),
                        ),
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            hintText: "Password",
                            suffixIcon: IconButton(
                              icon: Icon(
                                Icons.remove_red_eye,
                                color: Color.fromRGBO(150, 167, 175, 1),
                              ),
                              onPressed: () {},
                            ),
                            hintStyle: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w300),
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Color.fromRGBO(150, 167, 175, 1),
                              size: 25,
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.036,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width * 0.154),
              child: Container(
                alignment: Alignment.center,
                child: FlatButton(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0)),
                  color: Color.fromRGBO(8, 131, 44, 0.5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Continue",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Theme.of(context).accentColor,
                            fontSize: 24,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Nova Oval"),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.064,
                      ),
                      Icon(
                        Icons.arrow_right_alt_rounded,
                        color: Theme.of(context).accentColor,
                        size: 30,
                      ),
                    ],
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(
                  vertical: MediaQuery.of(context).size.height * 0.0123),
              child: InkWell(
                onTap: () {},
                child: Text(
                  "Have an account?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(150, 167, 175, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Nova Oval"),
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(
                  vertical: MediaQuery.of(context).size.height * 0.0123),
              child: Text(
                "Sign up with",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Theme.of(context).accentColor,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Nova Oval"),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0123,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {},
                    child: Image.asset(
                      'assets/images/google.png',
                      height: MediaQuery.of(context).size.width * 0.1,
                      width: MediaQuery.of(context).size.width * 0.1,
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Image.asset(
                      'assets/images/fb.png',
                      height: MediaQuery.of(context).size.width * 0.15,
                      width: MediaQuery.of(context).size.width * 0.15,
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Image.asset(
                      'assets/images/twitter.png',
                      height: MediaQuery.of(context).size.width * 0.1,
                      width: MediaQuery.of(context).size.width * 0.1,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
