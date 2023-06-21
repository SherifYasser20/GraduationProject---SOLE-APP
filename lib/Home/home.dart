import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../Solocubits/solohome_cubit.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SolohomeCubit, SolohomeState>(
      listener: (context, state) {},
      builder: (BuildContext context, state) {
        var cubit = SolohomeCubit.get(context);

        return Scaffold(
          body: cubit.BottomnavScreen[cubit.currentscreen],
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.black.withOpacity(0.1),
            elevation: 0,

            iconSize: 30,
            unselectedItemColor: Color.fromRGBO(242, 143, 143, 1),

            // backgroundColor: Color(0x00ffffff),
            mouseCursor: SystemMouseCursors.basic,
            selectedIconTheme:
                IconThemeData(color: Color.fromRGBO(37, 23, 73, 1), size: 30),

            currentIndex: cubit.currentscreen,
            onTap: (index) {
              cubit.changeBottomnav(index);
            },
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.ondemand_video_outlined,
                ),
                label: "Category",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.volunteer_activism_outlined,
                ),
                label: "Products",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_cart_outlined,
                ),
                label: "Favories",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite_outlined,
                ),
                label: "Setting",
              ),
            ],
          ),
        );
      },
    );
  }
}
