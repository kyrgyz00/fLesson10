import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      // home: const ExpandedExample(),
      home: const LessonPract10(),
    );
  }
}

class ExpandedExample extends StatefulWidget {
  const ExpandedExample({super.key});

  @override
  State<ExpandedExample> createState() => _ExpandedExampleState();
}

class _ExpandedExampleState extends State<ExpandedExample> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Row(
          children: [
            // Text("data"),
            // Expanded(
            //   child: Container(
            //     // height: 100,
            //     width: 100,
            //     color: Colors.red,
            //   ),
            // ),
            //   Text(
            //       "vsyufgluyfgvlsudyfgvlsudyfgvlusdyfgvludyfdgydhfvhfvkhdfvjshvkjhfkshdfjhsflusygfvuygflvuydfgvuydfgvls")
            Expanded(
              flex: 10,
              child: Container(
                width: 100,
                // height: 100,
                color: Colors.yellow,
              ),
            ),
            const Spacer(
              flex: 5,
            ),
            Expanded(
              flex: 70,
              child: Container(
                width: 100,
                // height: 100,
                color: Colors.red,
              ),
            ),
            const Spacer(
              flex: 5,
            ),
            Expanded(
              flex: 10,
              child: Container(
                width: 100,
                // height: 100,
                color: Colors.orange,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class LessonPract10 extends StatefulWidget {
  const LessonPract10({super.key});

  @override
  State<LessonPract10> createState() => _LessonPract10State();
}

class _LessonPract10State extends State<LessonPract10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff131921),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          const Icon(CupertinoIcons.xmark),
          const SizedBox(
            width: 10,
          )
        ],
        leading: const Icon(Icons.arrow_back),
        centerTitle: true,
        title: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text(
              "Москва в кино",
              style: TextStyle(
                  color: Color(0xffFFFFFF),
                  fontSize: 15,
                  fontWeight: FontWeight.w700),
            ),
            const Text(
              "Москва Марины Цветаевой",
              style: TextStyle(
                  color: Colors.white60,
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Row(
            children: [
              Expanded(
                  child: Container(
                height: 4,
                color: const Color(0xff64BDFF),
              )),
              const Spacer()
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 17, right: 10, left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/Group1021.png",
                      width: 17,
                      height: 17,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "1",
                      style: TextStyle(
                          color: Color(0xff131921),
                          fontSize: 13,
                          fontWeight: FontWeight.w400),
                    ),
                    const Text(
                      " /10",
                      style: TextStyle(
                          color: Colors.black45,
                          fontSize: 13,
                          fontWeight: FontWeight.w400),
                    )
                  ],
                ),
                const SizedBox(
                  height: 19,
                ),
                Image.asset("assets/images/Bitmap.png"),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "С момента выхода на экраны советских кинотеатров фильма «Служебный роман» прошло уже более 40 лет. Картина моментально завоевала сердца публики и стала одной из самых любимых отечественных комедий.",
                  style: TextStyle(
                      color: Colors.black45,
                      fontSize: 14,
                      fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 60),
                  child: Text(
                    "В Москве на улице Пятницкой находится павильон метро, размещенный на месте снесенной церкви. Напишите название церкви. Подсказкой станет стена-граффити дома, стоящего прямо у выхода метро «Новокузнецкая».",
                    style: TextStyle(
                        color: Color(0xff131921),
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                const SizedBox(
                  height: 31,
                ),
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 15),
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(22),
                          border: Border.all(width: 6, color: Colors.black)),
                    ),
                    const Text(
                      "Наш директор",
                      style: TextStyle(
                          color: Color(0xff131921),
                          fontSize: 14,
                          fontWeight: FontWeight.w400),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 15),
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(22),
                          border:
                              Border.all(width: 1.5, color: Color(0xffD9D9D9))),
                    ),
                    const Text(
                      "Наша мымра",
                      style: TextStyle(
                          color: Colors.black45,
                          fontSize: 14,
                          fontWeight: FontWeight.w400),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 15),
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(22),
                          border:
                              Border.all(width: 1.5, color: Color(0xffD9D9D9))),
                    ),
                    const Text(
                      "Мужчина в юбке",
                      style: TextStyle(
                          color: Colors.black45,
                          fontSize: 14,
                          fontWeight: FontWeight.w400),
                    )
                  ],
                ),
                const SizedBox(
                  height: 42,
                ),
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 60,
                  color: const Color(0xffFF5D54),
                  alignment: Alignment.center,
                  child: const Text(
                    "Ответить",
                    style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 60,
                  color: const Color(0xffF6F6FB),
                  // alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Далее",
                        style: TextStyle(
                            color: Color(0xff131921),
                            fontSize: 13,
                            fontWeight: FontWeight.w500),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Icon(Icons.arrow_forward),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      )),
    );
  }
}

// class CustomCircle extends StatelessWidget {
//   final String cardText;


//   const CustomCircle({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//          Container(
//                       margin: EdgeInsets.only(right: 15,bottom: 30),
//                       width: 20,
//                       height: 20,
//                       decoration: BoxDecoration(
//                           color: Colors.white,
//                           borderRadius: BorderRadius.circular(22),
//                           border: Border.all(width: 6, color: Colors.black)),
//                     ),
//                     Text(cardText,)
//       ],
//     );
//   }
// }