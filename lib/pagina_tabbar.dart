import 'package:flutter/material.dart';
import 'package:examen_1094_6i/tabs/first_tab.dart';
import 'package:examen_1094_6i/tabs/second_tab.dart';
import 'package:examen_1094_6i/tabs/third_tab.dart';

class PantallaCuatro extends StatelessWidget {
  const PantallaCuatro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("T A B B A R"),
        ),
        body: Column(
          children: const [
            TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.home,
                    color: Colors.purple,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.settings,
                    color: Colors.purple,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.person,
                    color: Colors.purple,
                  ),
                )
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  // 1st tab
                  FirstTab(),
                  // 2nd tab
                  SecondTab(),
                  // 3rd tab
                  ThirdTab(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
