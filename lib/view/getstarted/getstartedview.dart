import 'package:flutter/material.dart';
import 'package:job_ui/view/getstarted/getstartedview1.dart';

class Getstartedview extends StatefulWidget {
  const Getstartedview({super.key});

  @override
  State<Getstartedview> createState() => _GetstartedviewState();
}

class _GetstartedviewState extends State<Getstartedview> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: const Color(0XFF269762),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const SizedBox(
                height: 45,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: SizedBox(
                  width: size.width * .9,
                  height: size.height * .43,
                  // alignment: Alignment.bottomCenter,
                  child: Stack(
                    children: [
                      Container(
                        width: size.width * .8,
                        height: size.height * .39,
                        decoration: const BoxDecoration(
                            color: Color(0XFF3CA272),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(120),
                                topRight: Radius.circular(120))),
                      ),
                      Positioned(
                          bottom: 0,
                          child: Image.asset(
                            "assets/images/im1-removebg-preview.png",
                            width: 390,
                            fit: BoxFit.contain,
                            height: 350,
                          ))
                    ],
                  ),
                ),
              ),
              Container(
                width: size.width,
                height: size.height * .35,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        topLeft: Radius.circular(30))),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Search Job Easier",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    const Text(
                      "and More Effective",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),const SizedBox(height: 10,),
                    const Text(
                      "Make your experience of searching jobs",
                      style: TextStyle(color: Colors.grey, fontSize: 15.5),
                    ),
                    const Text(
                      "more easier and more effective",
                      style: TextStyle(color: Colors.grey, fontSize: 15.5),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: size.width * .02,
                          height: size.height * .02,
                          decoration: const BoxDecoration(
                              color: Colors.orange, shape: BoxShape.circle),
                        ),Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: size.width * .02,
                            height: size.height * .02,
                            decoration: BoxDecoration(
                                color: Colors.grey[350], shape: BoxShape.circle),
                          ),
                        ),Container(
                          width: size.width * .02,
                          height: size.height * .02,
                          decoration: BoxDecoration(
                              color: Colors.grey[350], shape: BoxShape.circle),
                        )
                      ],
                    ),
                    InkWell(onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Getstartedview1()));
                    },
                      child: Container(
                        width: size.width * .5,
                        height: size.height * .09,
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                colors: [Color(0XFF29C170), Color(0XFF64BF6E)]),
                            borderRadius: BorderRadius.circular(32)),
                        child: const Center(
                            child: Text(
                          "Next",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        )),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
