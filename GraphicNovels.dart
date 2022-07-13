import 'package:flutter/material.dart';

class GraphicNovel extends StatelessWidget {
  const GraphicNovel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black38,
      body:
          //The Main Column
          SafeArea(
        child: Column(
          children: [
            //secondColoumn
            Padding(
              padding: const EdgeInsets.all(35.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(
                    Icons.menu,
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Hi, Taylor!',
                    style: TextStyle(color: Colors.grey, fontSize: 22),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                 const  Text(
                    'Find your favourite\nGraphic Novels',
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                 const  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.transparent,
                      border: Border.all(
                        color: Colors.grey,
                        width: 0.1,
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(
                          top: 0.0, bottom: 0.0, right: 8.0, left: 12.0),
                      child: TextField(
                        style: TextStyle(color: Colors.grey),
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          focusColor: Colors.white,
                          border: InputBorder.none,
                         // filled: true,
                          hintText: 'Search for graphic novels',
                          hintStyle: TextStyle(color: Colors.grey),
                          icon: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Text(
                    'Favourite Genres, ',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  //Boxess
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.grey.shade900,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    right: 50.0,
                                    left: 50.0,
                                    top: 30.0,
                                    bottom: 30.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(
                                      Icons.book,
                                      color: Colors.grey,
                                      size: 50,
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Action',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                      ),
                                    ),
                                    Text(
                                      '35',
                                      style: TextStyle(color: Colors.grey),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            //Second Box
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.grey.shade900,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    right: 50.0,
                                    left: 50.0,
                                    top: 20.0,
                                    bottom: 20.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(
                                      Icons.hail,
                                      color: Colors.grey,
                                      size: 50,
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Horror',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                      ),
                                    ),
                                    Text(
                                      '35',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        //3. Box Menu
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 23.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade900,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      right: 38.0,
                                      left: 38.0,
                                      top: 20.0,
                                      bottom: 20.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Icon(
                                        Icons.heart_broken,
                                        color: Colors.grey,
                                        size: 50,
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        'Romance',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                        ),
                                      ),
                                      Text(
                                        '35',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),

                            /////////////////////////
                            Padding(
                              padding: const EdgeInsets.only(top: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade900,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      right: 50.0,
                                      left: 50.0,
                                      top: 30.0,
                                      bottom: 30.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Icon(
                                        Icons.science,
                                        color: Colors.grey,
                                        size: 50,
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        'SciFi',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                        ),
                                      ),
                                      Text(
                                        '56',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
