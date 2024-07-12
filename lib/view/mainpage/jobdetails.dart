import 'package:flutter/material.dart';
import 'package:job_ui/view/mainpage/jobapply.dart';
import 'package:job_ui/view/mainpage/jobreview.dart';

class Jobdetails extends StatefulWidget {
  const Jobdetails({super.key});

  @override
  State<Jobdetails> createState() => _JobdetailsState();
}

class _JobdetailsState extends State<Jobdetails> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromRGBO(191, 223, 204, 1),
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
              Text(
                "    Takopedia",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.bookmark_remove,
                      color: Colors.grey,
                    )),
              ),
            ],
          ),
          SizedBox(
            height: 44,
          ),
          Container(
              width: size.width,
              height: size.height * .83,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40)),
                  color: Colors.white),
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30, right: 20, top: 30),
                          height: size.height * .068,
                          width: size.width * .14,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(208, 235, 204, 1),
                              borderRadius: BorderRadius.circular(10)),
                          child: Image.asset("assets/images/jlogo.webp"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: RichText(
                              text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Product Designer',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                text: '\nTokopedia',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          )),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: size.height * .1,
                  width: size.width * .85,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromRGBO(245, 245, 245, 1)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Rp 12Jt",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontSize: 18),
                          ),
                          Text(
                            "Salary",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, bottom: 15),
                        child: VerticalDivider(),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "16",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontSize: 18),
                          ),
                          Text(
                            "Applications",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, bottom: 15),
                        child: VerticalDivider(),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Onsite",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontSize: 18),
                          ),
                          Text(
                            "Job Type",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: Container(
                        margin: EdgeInsets.only(left: 16),
                        width: size.width * 0.22,
                        height: size.height * .044,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 113, 39, 1),
                            borderRadius: BorderRadius.circular(5)),
                        child: Center(
                          child: Text(
                            'Requirement',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 11,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: Container(
                        width: size.width * 0.22,
                        height: size.height * .044,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(234, 232, 232, 1),
                            borderRadius: BorderRadius.circular(5)),
                        child: Center(
                          child: Text(
                            'Company',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 11,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          width: size.width * 0.22,
                          height: size.height * .044,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(234, 232, 232, 1),
                              borderRadius: BorderRadius.circular(5)),
                          child: Center(
                            child: Text(
                              'Review',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 230),
                  child: Text(
                    "About The Role",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 15,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  " They say no man is an island and this holds particulary \n"
                  " true of this role .As a Product Designer, youll be part of the \n"
                  " team that manages GoPy-Southeast Asia's largest\n"
                  " payment application",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 12.1,
                      color: Colors.grey),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 219),
                  child: Text(
                    "What you will do",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 15,
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 10,
                            child: Image.asset("assets/images/check.png"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text(
                              "Expert in UI/UX Experience",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 10,
                            child: Image.asset("assets/images/check.png"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text(
                              "Expert in Project Manager",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 10,
                            child: Image.asset("assets/images/check.png"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text(
                              "Define the Project Brief",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 10,
                            child: Image.asset("assets/images/check.png"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text(
                              "Have a good communication skill",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 50),
                 InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Jobreview()));
                  },
                  child: Container(
                    width: size.width * .8,
                    height: size.height * .06,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        gradient: LinearGradient(colors: [
                          Color.fromRGBO(25, 189, 102, 1),
                          Color.fromRGBO(100, 191, 110, 1)
                        ])),
                    child: Center(
                      child: Text(
                        'Apply this Job',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ])),
        ],
      ),
    );
  }
}
