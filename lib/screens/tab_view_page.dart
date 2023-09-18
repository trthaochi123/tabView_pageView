import 'package:flutter/material.dart';

class TabViewPage extends StatefulWidget {
  const TabViewPage({super.key});

  @override
  State<StatefulWidget> createState() => _TabViewPageState();

}

class _TabViewPageState extends State<TabViewPage> with SingleTickerProviderStateMixin {
  static const List<Tab> myTabs = <Tab>[
    Tab(text: 'CHATS'),
    Tab(text: 'STATUS'),
    Tab(text: 'CALLS'),
  ];


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 2,
      length: myTabs.length,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: myTabs,
          ),
        ),

        body: TabBarView(
            children: <Widget> [
              Container(
                child: const Align(
                  alignment: Alignment.center,
                  child: Text("TAB 1", style: TextStyle(fontSize: 30),),
                ),
              ),
              Container(
                child: const Align(
                  alignment: Alignment.center,
                  child: Text("TAB 2", style: TextStyle(fontSize: 30),),
                ),
              ),
              Container(
                child: const Align(
                  alignment: Alignment.center,
                  child: Text("TAB 3", style: TextStyle(fontSize: 30),),
                ),
              ),
            ]
        ),
      ),
    );
  }
}