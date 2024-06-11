import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:mathproblems/themes/colors.dart';

class ListScroll1 extends StatefulWidget {
  const ListScroll1({super.key});

  @override
  State<ListScroll1> createState() => _ListScroll1State();
}

class _ListScroll1State extends State<ListScroll1> {
  late ScrollController _scrollController;
  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hide nav'),
      ),
      body: Container(
        child: ListView.builder(
            controller: _scrollController,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text('muha $index'),
                onTap: () {},
              );
            }),
      ),
      bottomNavigationBar: AnimatedBuilder(
        animation: _scrollController,
        builder: (context, child) {
          return AnimatedContainer(
            duration: Duration(microseconds: 300),
            height: _scrollController.position.userScrollDirection ==
                    ScrollDirection.reverse
                ? 0
                : 100,
            child: child,
          );
        },
        child: BottomNavigationBar(
          backgroundColor: mo,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'home',
            ),
          ],
        ),
      ),
    );
  }
}
