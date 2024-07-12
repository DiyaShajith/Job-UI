import 'package:flutter/material.dart';
import 'package:job_ui/view/getstarted/getstartedview.dart';

class Splashview extends StatefulWidget {
  const Splashview({super.key});

  @override
  State<Splashview> createState() => _SplashviewState();
}

class _SplashviewState extends State<Splashview> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Scaffold(
      backgroundColor: const Color(0XFF269762),
      body: Center(
        child: InkWell(onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Getstartedview()));
        },
          child: Container(
            width: size.width * .4,
            height: size.height * .18,
            decoration: BoxDecoration(
                color: const Color(0XFF5CBF6D),
                borderRadius: BorderRadius.circular(15),
                gradient: const LinearGradient(
                    colors: [Color(0XFF29C170), Color(0XFF64BF6E)])),
            child: const Icon(
              Icons.shopping_bag,
              color: Colors.white,
              size: 65,
            ),
          ),
        ),
      ),
    );
  }
}
