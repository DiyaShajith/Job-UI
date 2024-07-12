import 'package:flutter/material.dart';
import 'package:job_ui/view/loginpage/registrationsuccessful.dart';

class Createaccount extends StatefulWidget {
  const Createaccount({super.key});

  @override
  State<Createaccount> createState() => _CreateaccountState();
}

class _CreateaccountState extends State<Createaccount> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 80),
                  child: Text(
                    "Confirm New",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(right: 5),
              child: Text(
                "Account",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            const CircleAvatar(
              backgroundImage: AssetImage("assets/images/profile.webp"),
              radius: 65,
              backgroundColor: Colors.pinkAccent,
            ),
            const SizedBox(
              height: 25,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                  color: Colors.grey[450],
                  fontWeight: FontWeight.w500,
                  fontSize: 16),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Arya Vijaya",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),const SizedBox(height: 100,),
            InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Registrationsuccessful()));
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
                child: const Center(
                  child: Text(
                    "Create My Account",
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
    );
  }
}
