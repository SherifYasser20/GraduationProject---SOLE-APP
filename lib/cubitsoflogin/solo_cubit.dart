import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';

part 'solo_state.dart';

class SoloCubit extends Cubit<SoloState> {
  SoloCubit() : super(SoloInitial());
  static SoloCubit get(context) => BlocProvider.of(context);

  IconData suffixicon = Icons.visibility_off;
  bool isshown = true;
  void ispasswordshown() {
    isshown = !isshown;

    suffixicon = isshown ? Icons.visibility_off : Icons.visibility;
    emit(changepassshown());
  }

}
