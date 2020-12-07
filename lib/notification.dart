import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';

class Alert extends StatefulWidget {
  @override
  _AlertState createState() => _AlertState();
}

class _AlertState extends State<Alert> {
  final FirebaseMessaging _fcm = FirebaseMessaging();
  _configFirebaseListeners(){
    _fcm.configure(
        onMessage: (Map<String,dynamic>message)async{
          print('onMessage:$message');
          //Navigator.popAndPushNamed(context, Home.id);
        },
        onLaunch: (Map<String,dynamic>message)async{
          print('onLaunch:$message');
          //Navigator.popAndPushNamed(context, Home.id);
        },
        onResume: (Map<String,dynamic>message)async{
          print('onResume:$message');
          //Navigator.popAndPushNamed(context, Home.id);
        }
    );
  }
  _getToken(){
    _fcm.getToken().then((token){
      print("TOKEN:$token");
    });
    @override void initState() {
      // TODO: implement initState
      super.initState();
      // _configFirebaseListeners();
      // _getToken();

    }
  }
  @override
  Widget build(BuildContext context) {

    _configFirebaseListeners();
    _getToken();
    return Container();
  }
}
