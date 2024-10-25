import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 132, 200, 234),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40,
              width: 40,
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/Logo Mewar (1).jpg"),
              ),
            ),
            Text(
              "Mewar University",
              style: TextStyle(fontSize: 20, color: Colors.amber),
            ),
            Container(
              // height: 100,
              // width: 100,
              child: Image.asset(
                "assets/images/profile.png",
                width: 35,
              ),
              // child: Icon(Icons.person_pin,)
            )
          ],
        ),
        automaticallyImplyLeading: false,
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 50,
              color: const Color.fromARGB(255, 235, 224, 224),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text("303 Unread Notice"), Text("Read")],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(right: 300, top: 10, bottom: 10),
                  child: Text("All Modules"),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset(
                        "assets/images/notice.png",
                        height: 20,
                        width: 20,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset(
                        "assets/images/news.jpg",
                        width: 10,
                        height: 10,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/images/lectur.jpg"),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, top: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Notice"),
                      Text("News"),
                      Text("My Lecture"),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/images/fast-pay-.webp"),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromARGB(255, 250, 250, 250),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset(
                        "assets/images/library.jpg",
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/images/exam.png"),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, top: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Fee Pay"),
                      Text("library"),
                      Text("Exam Apply"),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/images/facbook.png"),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/images/web.png"),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/images/news.jpg"),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, top: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Facebook"),
                      Text("Website"),
                      Text("My Lecture"),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/images/x.png"),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/images/Youtube_logo.png"),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/images/logout.png"),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, top: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Twitter"),
                      Text("Youtube"),
                      Text("Logout"),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      bottomSheet: Card(
        child: Container(
          height: 60,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              // color: Colors.orange
              ),
          child: Padding(
            padding:
                const EdgeInsets.only(left: 15, right: 8, top: 2, bottom: 3),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    SvgPicture.asset(
                      "assets/images/news.jpg",
                      color: Colors.black,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Home",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: GestureDetector(
                    onTap: () {
                      // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>accountpage()));
                    },
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/news.jpg",
                          width: 29,
                        ),
                        //    SvgPicture.asset("assets/images/Group 72.svg",
                        // color: Colors.black,),
                        // Icon(Icons.person_rounded,weight: 25,)  ,
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          "Account",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
