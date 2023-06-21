import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';

import '../Scrrens/Favourite.dart';
import '../Scrrens/Shop.dart';
import '../Scrrens/Video.dart';
import '../Scrrens/profile.dart';

part 'solohome_state.dart';

class SolohomeCubit extends Cubit<SolohomeState> {
  SolohomeCubit() : super(SolohomeInitial());

  static SolohomeCubit get(context) => BlocProvider.of(context);

  int currentscreen = 0;

  List<Widget> BottomnavScreen = [
    Reels(),
    Profile(),
    Shop(),
    Favourite(),
  ];

  void changeBottomnav(int index) {
    currentscreen = index;
    emit(Cahngebottomnavstate());
  }
}
