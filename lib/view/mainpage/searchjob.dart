import 'package:flutter/material.dart';
import 'package:job_ui/view/mainpage/setfilter.dart';

class Searchjob extends StatefulWidget {
  const Searchjob({super.key});

  @override
  State<Searchjob> createState() => _SearchjobState();
}

class _SearchjobState extends State<Searchjob> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: const Color(0xffF9FBFF),
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        centerTitle: true,
        backgroundColor: const Color(0xffF9FBFF),
        title: Text(
          "Search Job",
          style: theme.textTheme.titleLarge!.copyWith(
            color: theme.colorScheme.onSurface,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: size.width * 0.75,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Product Designer",
                      prefixIcon: const Icon(Icons.search),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(width: 0.8, color: Colors.white),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      fillColor: Colors.white,
                      filled: true,
                    ),
                  ),
                ),
                InkWell(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Setfilter()));
                },
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.green.withOpacity(.2),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: const Icon(
                      Icons.password,
                      color: Colors.green,
                    ),
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
                    width: size.width * .18,
                    height: size.height * .06,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        "Jobs",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    width: size.width * .3,
                    height: size.height * .06,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        "Companies",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: size.width * .3,
                    height: size.height * .06,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        "Salary",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: size.width * .3,
                    height: size.height * .06,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        "Job Vacancy",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "32 Job Oppurnity",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  fontWeight: FontWeight.w600),
            ),const SizedBox(height: 25,),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: theme.colorScheme.primary.withOpacity(.1),
                        ),
                        child: Image.asset(
                          "assets/images/jlogo.webp",
                          width: 30,
                        ),
                      ),const SizedBox(width: 15,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Product Designer",
                            style: theme.textTheme.bodyLarge!.copyWith(
                              color: theme.colorScheme.onSurface,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Tokopedia",
                            style: theme.textTheme.labelLarge!.copyWith(
                              color:
                                  theme.colorScheme.onSurface.withOpacity(.5),
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      const Icon(Icons.bookmark_outline)
                    ],
                  ),const SizedBox(height: 15,),
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        color: theme.colorScheme.onSurface.withOpacity(.4),
                      ),
                      Text(
                        "Jakartha",
                        style: theme.textTheme.labelSmall!.copyWith(
                          color: theme.colorScheme.onSurface.withOpacity(.4),
                        ),
                      ),
                      const Spacer(),
                      Text(
                        "Rp 12 Jt",
                        style: theme.textTheme.labelMedium!.copyWith(
                          color: theme.colorScheme.onSurface,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "/Bin",
                        style: theme.textTheme.labelSmall!.copyWith(
                          color: theme.colorScheme.onSurface.withOpacity(.4),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),const SizedBox(height: 25,),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: theme.colorScheme.primary.withOpacity(.1),
                        ),
                        child: const Icon(Icons.shopping_bag,color: Colors.orange,
                        ),
                      ),const SizedBox(width: 15,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "UI/UX Designer",
                            style: theme.textTheme.bodyLarge!.copyWith(
                              color: theme.colorScheme.onSurface,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Shopee",
                            style: theme.textTheme.labelLarge!.copyWith(
                              color:
                              theme.colorScheme.onSurface.withOpacity(.5),
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      const Icon(Icons.bookmark_outline)
                    ],
                  ),const SizedBox(height: 15,),
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        color: theme.colorScheme.onSurface.withOpacity(.4),
                      ),
                      Text(
                        "Jakartha",
                        style: theme.textTheme.labelSmall!.copyWith(
                          color: theme.colorScheme.onSurface.withOpacity(.4),
                        ),
                      ),
                      const Spacer(),
                      Text(
                        "Rp 23 Jt",
                        style: theme.textTheme.labelSmall!.copyWith(
                          color: theme.colorScheme.onSurface,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "/Bin",
                        style: theme.textTheme.labelMedium!.copyWith(
                          color: theme.colorScheme.onSurface.withOpacity(.4),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),const SizedBox(height: 25,),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: theme.colorScheme.primary.withOpacity(.1),
                        ),
                        child: Image.asset(
                          "assets/images/spotify.png",
                          width: 30,
                        ),
                      ),const SizedBox(width: 15,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Product Designer",
                            style: theme.textTheme.bodyLarge!.copyWith(
                              color: theme.colorScheme.onSurface,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Spotify",
                            style: theme.textTheme.labelLarge!.copyWith(
                              color:
                              theme.colorScheme.onSurface.withOpacity(.5),
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      const Icon(Icons.bookmark_outline)
                    ],
                  ),const SizedBox(height: 15,),
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        color: theme.colorScheme.onSurface.withOpacity(.4),
                      ),
                      Text(
                        "Jakartha",
                        style: theme.textTheme.labelSmall!.copyWith(
                          color: theme.colorScheme.onSurface.withOpacity(.4),
                        ),
                      ),
                      const Spacer(),
                      Text(
                        "Rp 14 Jt",
                        style: theme.textTheme.labelMedium!.copyWith(
                          color: theme.colorScheme.onSurface,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "/Bin",
                        style: theme.textTheme.labelSmall!.copyWith(
                          color: theme.colorScheme.onSurface.withOpacity(.4),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
