import 'package:DriveGuard/application/hospital_info/hospital_info_actor_bloc/hospitalinfoactor_bloc.dart';
import 'package:DriveGuard/domain/Hospital_Info/hospital_info.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'hospital_form.dart';

class HospitalInfoCard extends StatelessWidget {
  const HospitalInfoCard({
    Key key,
    @required this.size,
    @required this.info,
  }) : super(key: key);

  final Size size;
  final HospitalInfo info;
  @override
  Widget build(BuildContext context) {
    return Dismissible(
      key: ValueKey(info.userId),
      direction: DismissDirection.endToStart,
      background: Container(
        alignment: Alignment.centerRight,
        padding: EdgeInsets.only(right: 20),
        width: size.width * 0.3,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0), color: Colors.redAccent),
        child: Icon(
          Icons.delete,
          color: Colors.white,
          size: 30.0,
        ),
      ),
      confirmDismiss: (_) {
        final bloc = context.read<HospitalinfoactorBloc>();
        _showDeleteDialog(context, bloc);
      },
      onDismissed: (_) {},
      child: InkWell(
        onTap: () {
          showModalBottomSheet(
              isScrollControlled: true,
              context: context,
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15.0),
                      topRight: Radius.circular(15.0))),
              backgroundColor: Theme.of(context).cardColor,
              builder: (context) {
                return HospitalForm(
                  editedInfo: info,
                );
              });
        },
        child: Container(
          height: size.height * 0.18,
          width: size.width * 0.866,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: Theme.of(context).cardColor),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: size.width * 0.266,
                height: size.height * 0.164,
                child: Image.asset(
                  "assets/images/hospital_bed.png",
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    info.hospitalName.getOrCrash(),
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline3.copyWith(
                        color: Theme.of(context).accentColor, fontSize: 18),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    info.phoneNumber.getOrCrash(),
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline3.copyWith(
                        color: Theme.of(context).accentColor, fontSize: 18),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    info.address.getOrCrash(),
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                    style: Theme.of(context).textTheme.headline3.copyWith(
                        color: Theme.of(context).accentColor, fontSize: 18),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  void _showDeleteDialog(
      BuildContext context, HospitalinfoactorBloc hospitalinfoactorBloc) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Delete'),
        content: Text("Are you sure ?"),
        actions: <Widget>[
          FlatButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('CANCEL')),
          FlatButton(
              onPressed: () {
                hospitalinfoactorBloc.add(HospitalinfoactorEvent.delete(info));
                Navigator.pop(context);
              },
              child: const Text('DELETE'))
        ],
      ),
    );
  }
}
