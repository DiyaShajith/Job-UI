import 'package:flutter/material.dart';
import 'package:job_ui/view/loginpage/loginpage1.dart';

class Loginpage2 extends StatefulWidget {
  const Loginpage2({super.key});

  @override
  State<Loginpage2> createState() => _Loginpage2State();
}

class _Loginpage2State extends State<Loginpage2> {
  final List<Map<String, dynamic>> jobCategories = [
    {"title": "Designer", "icon": Icons.design_services, "selected": true},
    {"title": "Designer", "icon": Icons.computer, "selected": true},
    {"title": "Developer", "icon": Icons.code, "selected": false},
    {"title": "Designer", "icon": Icons.campaign, "selected": false},
    {"title": "Designer", "icon": Icons.search, "selected": false},
  ];

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(appBar: AppBar(
      automaticallyImplyLeading: true,
      backgroundColor: const Color(0XFFE3F0E9),
      
    ),
      backgroundColor: const Color(0XFFE3F0E9),
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),

            const Padding(
              padding: EdgeInsets.only(right: 110),
              child: Text(
                "What Type of Job You're",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 205),
              child: Text(
                "Looking For?",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 65),
              child: Text(
                "Choose 2-4 Job categories and we'll click",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 180),
              child: Text(
                "the job vacancy for you",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Expanded(
              child: Container(
                width: size.width,
                
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Column(
                        children: jobCategories.map((category) {
                          return Card(
                            child: ListTile(
                              leading: Icon(
                                category["icon"],
                                color: Colors.black,
                              ),
                              title: Text(category["title"]),
                              trailing: Checkbox(
                                checkColor: Colors.white,
                                activeColor: Colors.green,
                                value: category["selected"],
                                onChanged: (bool? value) {
                                  setState(() {
                                    category["selected"] = value!;
                                  });
                                },
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                      const SizedBox(
                        height: 55,
                      ),
                      InkWell(onTap: (){
                        Navigator.pop(context);
                      },
                        child: Container(
                          width: size.width * 0.8,
                          height: size.height * 0.07,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              colors: [Color(0XFF29C170), Color(0XFF64BF6E)],
                            ),
                            borderRadius: BorderRadius.circular(32),
                          ),
                          child: Center(
                            child: Text(
                              "Continue",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
