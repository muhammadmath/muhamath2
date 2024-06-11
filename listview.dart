// import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mathproblems/themes/colors.dart';
import 'package:mathproblems/themes/text.dart';

class ListMoamilog extends StatefulWidget {
  const ListMoamilog({
    super.key,
  });

  @override
  State<ListMoamilog> createState() => _ListMoamilogState();
}

class _ListMoamilogState extends State<ListMoamilog>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  List images = [
    'log.JPG',
    'moamib.jpg',
    'force1.jpg',
  ];
  @override
  @override
  void initState() {
    _tabController = TabController(length: 5, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: navy,
        appBar: AppBar(
          title: Text(
            'moami tap',
            style: h6,
          ),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios),
            color: Colors.deepOrange,
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          backgroundColor: lightgr,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(5),
          // dragStartBehavior: DragStartBehavior.down,
          // scrollDirection: Axis.horizontal,
          child: Column(
              textDirection: TextDirection.ltr,
              // mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: double.infinity,
                  height: 100,
                  child: TabBar(
                      controller: _tabController,
                      indicatorSize: TabBarIndicatorSize.tab,
                      isScrollable: true,
                      indicator: BoxDecoration(
                        color: muo, shape: BoxShape.rectangle,
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        // topLeft: Radius.circular(20),
                        // bottomRight: Radius.circular(20),
                      ),
                      splashBorderRadius: BorderRadius.circular(20),
                      unselectedLabelColor: muo,
                      labelColor: const Color.fromARGB(255, 90, 63, 5),
                      labelStyle: const TextStyle(
                          fontSize: 14, fontWeight: FontWeight.bold),
                      tabs: const [
                        Tab(
                          text: "Home",
                          icon: Icon(Icons.home),
                        ),
                        Tab(
                          text: "Favorite",
                          icon: Icon(Icons.favorite),
                        ),
                        Tab(
                          text: "Profile",
                          icon: Icon(Icons.person),
                        ),
                        Tab(
                          text: "mathematician",
                          icon: Icon(
                            Icons.emoji_symbols,
                          ),
                        ),
                        Tab(
                          text: "call me",
                          icon: Icon(Icons.phone),
                        ),
                      ]),
                ),
                Container(
                  color: momo,
                  width: double.maxFinite,
                  height: 600,
                  child: TabBarView(
                    controller: _tabController,
                    children: [
                      ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return Container(
                              height: 300,
                              width: 200,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/' + images[index],
                                    ),
                                  )),
                            );
                          }),
                      ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return Container(
                              height: 300,
                              width: 200,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/' + images[index],
                                    ),
                                  )),
                            );
                          }),

                      ListView(
                        scrollDirection: Axis.horizontal,
                        children: const [
                          Image(
                            image: AssetImage(
                              'assets/images/log.JPG',
                            ),
                          ),
                          Image(
                            image: AssetImage(
                              'assets/images/log.JPG',
                            ),
                          ),
                          Image(
                            image: AssetImage(
                              'assets/images/force1.jpg',
                            ),
                          ),
                        ],
                      ),

                      // ListView.builder(
                      //     scrollDirection: Axis.horizontal,
                      //     itemCount: 3,
                      //     itemBuilder: (context, index) {
                      //       return Container(
                      //         height: 300,
                      //         width: 200,
                      //         decoration: BoxDecoration(
                      //             borderRadius: BorderRadius.circular(20),
                      //             image: DecorationImage(
                      //               image: AssetImage(
                      //                 'assets/images/' + images[index],
                      //               ),
                      //             )),
                      //       );
                      //     }),
                      ListView.builder(
                          // scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.all(15),
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return Container(
                              margin: const EdgeInsets.all(15),
                              height: 300,
                              width: 200,
                              decoration: BoxDecoration(
                                  color: mo,
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/' + images[index],
                                    ),
                                  )),
                            );
                          }),
                      ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return Container(
                              height: 300,
                              width: 200,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/' + images[index],
                                    ),
                                  )),
                            );
                          }),
                    ],
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
