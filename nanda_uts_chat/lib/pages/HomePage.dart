import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: AppBar(
            elevation: 0,
            title: Padding(
              padding: EdgeInsets.only(top: 15),
              child: Icon(
                Icons.arrow_back_ios,
                size: 28,
              ),
            ),
            actions: [
              Padding(
                padding: EdgeInsets.only(top: 25, right: 250),
                child: Text(
                  "Notifications",
                  style: TextStyle(fontSize: 21),
                ),
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 12),
                        child: Row(
                          children: [
                            Container(
                              child: Icon(
                                Icons.sentiment_satisfied_outlined,
                                size: 28,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "About your order #45C23B \nWifey made the best father's \nday meal ever. So thankful so happy",
                                    maxLines: 4,
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Column(
                              children: [
                                Text(
                                  "15:30",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.blue.shade900,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                SizedBox(height: 6),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 12),
                        child: Row(
                          children: [
                            Container(
                              child: Icon(
                                Icons.document_scanner,
                                size: 28,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Customize our prodcts. \nNow you can made the best \nand perfect clothes just for you",
                                    maxLines: 4,
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Column(
                              children: [
                                Text(
                                  "11:30",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.blue.shade900,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                SizedBox(height: 6),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 12),
                        child: Row(
                          children: [
                            Container(
                              child: Icon(
                                Icons.attach_money,
                                size: 28,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Breaking News! We have \nnew methods to payment. \nLearn how to pay off debt \nfast using the stack method",
                                    maxLines: 4,
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Column(
                              children: [
                                Text(
                                  "10:30",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.blue.shade900,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                SizedBox(height: 6),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 12),
                        child: Row(
                          children: [
                            Container(
                              child: Icon(
                                Icons.document_scanner,
                                size: 28,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "We took into consideration \nmultiple use cases and \ncame up with some specific elements for you",
                                    maxLines: 4,
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Column(
                              children: [
                                Text(
                                  "04:10",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.blue.shade900,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                SizedBox(height: 6),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
