import 'package:flutter/material.dart';
import 'package:job_ui/view/mainpage/jobapply.dart';
import 'package:job_ui/view/mainpage/jobdetails.dart';

class Homeview extends StatefulWidget {
  const Homeview({super.key});

  @override
  State<Homeview> createState() => _Mainpage1();
}

class _Mainpage1 extends State<Homeview> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: const Color(0XFFE3F0E9),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Let's Find a Job\nWith Joobie",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22),
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/profile.webp"),
                    radius: 25,
                    backgroundColor: Colors.pinkAccent,
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Search Job",
                        prefixIcon: const Icon(Icons.search),
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(width: 0.8, color: Colors.white),
                            borderRadius: BorderRadius.circular(15)),
                        fillColor: Colors.white,
                        filled: true,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.green.withOpacity(.2),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: const Icon(
                      Icons.password,
                      color: Colors.green,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 10),
                      width: size.width * .2,
                      height: size.height * .06,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)),
                      child: const Center(
                          child: Text(
                        "All",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      )),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 10),
                      width: size.width * .4,
                      height: size.height * .06,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: const Center(
                          child: Text(
                        "Product Design",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      )),
                    ),
                    Container(
                      width: size.width * .4,
                      height: size.height * .06,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: const Center(
                          child: Text(
                        "Developer",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      )),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Jobdetails()));
                      },
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        margin: const EdgeInsets.only(right: 10),
                        width: size.width * .85,
                        height: size.height * .25,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/JobUI.jpg",
                                ),
                                fit: BoxFit.cover),
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const CircleAvatar(
                                  backgroundImage: AssetImage(
                                    "assets/images/jlogo.webp",
                                  ),
                                  radius: 20,
                                ),
                                const Text(
                                  "Tokopedia\nFulltime",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16),
                                ),
                                Container(
                                  width: size.width * .25,
                                  height: size.height * .04,
                                  decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(.4),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Center(
                                      child: Text(
                                    "+14 Applied",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  )),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Product Designer",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            const Text(
                              "Jakarta, Indonesia",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(right: 10),
                                    width: size.width * .24,
                                    height: size.height * .04,
                                    decoration: BoxDecoration(
                                        color: Colors.grey.withOpacity(.4),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: const Center(
                                        child: Text(
                                      "UI Designer",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400),
                                    )),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(right: 10),
                                    width: size.width * .24,
                                    height: size.height * .04,
                                    decoration: BoxDecoration(
                                        color: Colors.grey.withOpacity(.4),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: const Center(
                                        child: Text(
                                      "Product",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400),
                                    )),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(right: 10),
                                    width: size.width * .24,
                                    height: size.height * .04,
                                    decoration: BoxDecoration(
                                        color: Colors.grey.withOpacity(.4),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: const Center(
                                        child: Text(
                                      "Reseacher",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400),
                                    )),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      width: size.width * .85,
                      height: size.height * .25,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                              image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3eWSleHMxqFU8Ac0nh0tKJ0l5i7qodcIHuw&s",
                              ),
                              fit: BoxFit.cover),
                          color: const Color(0XFFFA5804),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const CircleAvatar(
                                backgroundImage: AssetImage(
                                  "assets/images/jlogo.webp",
                                ),
                                radius: 20,
                              ),
                              const Text(
                                "Tokopedia\nFulltime",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16),
                              ),
                              Container(
                                width: size.width * .25,
                                height: size.height * .04,
                                decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(.4),
                                    borderRadius: BorderRadius.circular(5)),
                                child: const Center(
                                    child: Text(
                                  "+14 Applied",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400),
                                )),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Product Designer",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          const Text(
                            "Jakarta, Indonesia",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w300,
                                fontSize: 14),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 10),
                                  width: size.width * .24,
                                  height: size.height * .04,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.withOpacity(.4),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Center(
                                      child: Text(
                                    "UI Designer",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  )),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(right: 10),
                                  width: size.width * .24,
                                  height: size.height * .04,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.withOpacity(.4),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Center(
                                      child: Text(
                                    "Product",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  )),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(right: 10),
                                  width: size.width * .24,
                                  height: size.height * .04,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.withOpacity(.4),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Center(
                                      child: Text(
                                    "Reseacher",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  )),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Popular Job",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 17.5,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 15,
              ),
              ListTile(
                trailing: Container(
                  width: size.width * .28,
                  height: size.height * .06,
                  decoration: BoxDecoration(
                      color: const Color(0XFFFF7127),
                      borderRadius: BorderRadius.circular(5)),
                  child: const Center(
                      child: Text(
                    "Apply This Job",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                  )),
                ),
                subtitle: const Text(
                  "Spotify Music,Jakarta",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                title: const Text(
                  "Product Manager",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.5),
                ),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/spotify.png"),
                ),
              ),SizedBox(height: 20,),
              ListTile(
                trailing: Container(
                  width: size.width * .28,
                  height: size.height * .06,
                  decoration: BoxDecoration(
                      color: const Color(0XFFFF7127),
                      borderRadius: BorderRadius.circular(5)),
                  child: const Center(
                      child: Text(
                    "Apply This Job",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                  )),
                ),
                subtitle: const Text(
                  "Soundcloud Music,Jakarta",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                title: const Text(
                  "Product Manager",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.5),
                ),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/download.jpg"),
                ),
              ),
            ],
          ),
        ),
      ),floatingActionButton: FloatingActionButton(
      shape: CircleBorder(),
      onPressed: () {},
      backgroundColor: Colors.green,
      child: Icon(
        Icons.add,
        color: Colors.white,
        size: 30,
      ),
    ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(


        shape: CircularNotchedRectangle(),
        notchMargin: 7,
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(onPressed: (){}, icon:Icon(Icons.home,size: 32,color: Colors.green,),),
            IconButton(onPressed: (){}, icon:Icon(Icons.file_copy,size: 28,),),
            IconButton(onPressed: (){}, icon:Icon(Icons.message,size: 30,),),
            IconButton(onPressed: (){}, icon:Icon(Icons.settings,size: 28,),),





          ],
        ),
      ),
    );
  }
}
