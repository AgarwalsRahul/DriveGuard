import 'package:DriveGuard/application/hospital_info/hospital_info_watcher_bloc/hospitalinfowatcher_bloc.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import 'hospital_info_card.dart';

class HospitalView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return BlocBuilder<HospitalinfowatcherBloc, HospitalinfowatcherState>(
      builder: (context, state) {
        return Container(
            width: size.width * 0.866,
            height: size.height * 0.585,
            color: Colors.transparent,
            alignment: Alignment.center,
            child: state.map(initial: (_) {
              return Container();
            }, loading: (_) {
              return SpinKitThreeBounce(
                color: Theme.of(context).accentColor,
              );
            }, loadSuccess: (state) {
              if (state.infos.size <= 0) {
                return Center(
                  child: Text(
                    "No Recommended Hospitals",
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headline2,
                  ),
                );
              }
              return ListView.builder(
                  itemCount: state.infos.size,
                  itemBuilder: (context, i) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 8.0),
                      child: HospitalInfoCard(
                        size: size,
                        info: state.infos[i],
                      ),
                    );
                  });
            }, loadFailure: (f) {
              return f.failure.maybeMap(
                  orElse: null,
                  insufficientPermission: (_) =>
                      Text("Insufficient Permission ❗"),
                  unexpected: (_) => Text("Unexpected Error 😱"),
                  unableToFetch: (_) => Text("Unable To Fetch ❌"));
            })
            // color: Theme.of(context).accentColor,
            );
      },
    );
  }
}
