import 'package:flutter/material.dart';
import 'package:job_ui/view/mainpage/searchjob.dart';

class Setfilter extends StatefulWidget {
  const Setfilter({super.key});

  @override
  State<Setfilter> createState() => _SetfilterState();
}

class _SetfilterState extends State<Setfilter> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: const Color(0xffF9FBFF),
      body: SafeArea(
        child: Container(
          width: size.width,
          decoration: BoxDecoration(
            color: const Color(0xffE3F0E9),
            borderRadius: BorderRadius.circular(20),
          ),
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 50,
                  height: 5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.withOpacity(.5),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Spacer(),
                  const SizedBox(
                    width: 30,
                  ),
                  Text(
                    "Set Filters",
                    style: theme.textTheme.titleLarge!.copyWith(
                      color: theme.colorScheme.onSurface,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Spacer(),
                  Text(
                    "Reset",
                    style: theme.textTheme.titleMedium!.copyWith(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Job Category",
                style: theme.textTheme.labelLarge!.copyWith(
                    color: theme.colorScheme.onSurface,
                    fontWeight: FontWeight.w700,fontSize: 15),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  border: Border.all(
                    color: theme.colorScheme.onSurface.withOpacity(.2),
                  ),
                ),
                child: Row(
                  children: [
                    const Icon(Icons.shopping_bag_outlined, color: Colors.black),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Product Design",
                      style: theme.textTheme.labelLarge!.copyWith(
                        color: theme.colorScheme.onSurface,
                      ),
                    ),
                    const Spacer(),
                    const Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.grey,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Sub Category",
                style: theme.textTheme.labelLarge!.copyWith(
                  color: theme.colorScheme.onSurface,fontSize: 15,fontWeight: FontWeight.w700
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  border: Border.all(
                    color: theme.colorScheme.onSurface.withOpacity(.2),
                  ),
                ),
                child: Row(
                  children: [
                    const Icon(Icons.shopping_bag_outlined, color: Colors.black),
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "UI/UX Designer",
                      style: theme.textTheme.labelLarge!.copyWith(
                        color: theme.colorScheme.onSurface,
                      ),
                    ),
                    const Spacer(),
                    const Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.grey,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Location",
                style: theme.textTheme.labelLarge!.copyWith(
                    color: theme.colorScheme.onSurface,
                    fontWeight: FontWeight.w700,fontSize: 15),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  border: Border.all(
                    color: theme.colorScheme.onSurface.withOpacity(.2),
                  ),
                ),
                child: Row(
                  children: [
                    const Icon(Icons.location_on_outlined, color: Colors.black),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Jakarta, Indonesia",
                      style: theme.textTheme.labelLarge!.copyWith(
                        color: theme.colorScheme.onSurface,
                      ),
                    ),
                    const Spacer(),
                    const Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.grey,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Salary",
                style: theme.textTheme.labelLarge!.copyWith(
                    color: theme.colorScheme.onSurface,
                    fontWeight: FontWeight.w700,
                    fontSize: 15),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        width: size.width * .4,
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            "\$800",
                            style: theme.textTheme.bodyLarge!.copyWith(
                              color: theme.colorScheme.onSurface,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Min Salary",
                        style: theme.textTheme.labelSmall!.copyWith(
                            color: theme.colorScheme.onSurface.withOpacity(.3),
                            fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: size.width * .4,
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            "\$2400",
                            style: theme.textTheme.bodyLarge!.copyWith(
                              color: theme.colorScheme.onSurface,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Max Salary",
                        style: theme.textTheme.labelSmall!.copyWith(
                            color: theme.colorScheme.onSurface.withOpacity(.3),
                            fontSize: 12),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Job Type",
                style: theme.textTheme.labelLarge!.copyWith(
                  color: theme.colorScheme.onSurface,fontWeight: FontWeight.w700,fontSize: 15
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text(
                        "Full Time",
                        style: theme.textTheme.labelLarge!.copyWith(
                          color: theme.colorScheme.onSurface,
                        ),
                      ),
                    ),
                  ),const SizedBox(width: 10,),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text(
                        "Part Time",
                        style: theme.textTheme.labelLarge!.copyWith(
                          color: theme.colorScheme.onPrimary,
                        ),
                      ),
                    ),
                  ),const SizedBox(width: 10,),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text(
                        "Remote",
                        style: theme.textTheme.labelLarge!.copyWith(
                          color: theme.colorScheme.onSurface,
                        ),
                      ),
                    ),
                  ),
                ],
              ),const SizedBox(height: 10,),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text(
                        "Contract",
                        style: theme.textTheme.labelLarge!.copyWith(
                          color: theme.colorScheme.onPrimary,
                        ),
                      ),
                    ),
                  ),const SizedBox(width: 10,),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text(
                        "Freelance",
                        style: theme.textTheme.labelLarge!.copyWith(
                          color: theme.colorScheme.onSurface,
                        ),
                      ),
                    ),
                  ),
                ],
              ), const SizedBox(
                height: 50,
              ),
              Center(
                child: InkWell(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Searchjob()));
                },
                  child: Container(
                    width: size.width * .75,
                    height: size.height * .068,
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                            colors: [Color(0XFF29C170), Color(0XFF64BF6E)]),
                        borderRadius: BorderRadius.circular(15)),
                    child: const Center(
                        child: Text(
                          "Apply Filter",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        )),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
