import 'package:flutter/material.dart';

class PageViewPage extends StatelessWidget {

  final PageController _pageController = PageController(initialPage: 4);

  PageViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PageView Example"),
      ),
      body: PageView(
        controller: _pageController,
        children: <Widget>[
          Container(
            child: const Center(
              child: Text('First Page', style: TextStyle(fontSize: 24),),
            ),
          ),
          Container(
            child: const Center(
              child: Text('Second Page', style: TextStyle(fontSize: 24),),
            ),
          ),
          Container(
            child: const Center(
              child: Text('Third Page', style: TextStyle(fontSize: 24),),
            ),
          ),
          Container(
            child: const Center(
              child: Text('Fourth Page', style: TextStyle(fontSize: 24),),
            ),
          ),
          Container(
            child: const Center(
              child: Text('Fifth Page', style: TextStyle(fontSize: 24),),
            ),
          ),
          Container(
            child: const Center(
              child: Text('Sixth Page', style: TextStyle(fontSize: 24),),
            ),
          ),
          Container(
            child: const Center(
              child: Text('Seventh Page', style: TextStyle(fontSize: 24),),
            ),
          ),
          Container(
            child: const Center(
              child: Text('Eighth Page', style: TextStyle(fontSize: 24),),
            ),
          ),
          Container(
            child: const Center(
              child: Text('Ninth Page', style: TextStyle(fontSize: 24),),
            ),
          ),
          Container(
            child: const Center(
              child: Text('Tenth Page', style: TextStyle(fontSize: 24),),
            ),
          ),
        ],

      ),
    );

  }
  
}

