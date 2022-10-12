import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWelcome extends StatelessWidget {
  static const String id = "welcome";
  const MyWelcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 350,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromARGB(136, 104, 58, 183),
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(25),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 35, left: 16, right: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Icon(
                        Icons.horizontal_split,
                        color: Colors.white,
                      ),
                      const Expanded(
                        child: SizedBox(),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Image.asset(
                          "assets/images/person.png",
                          height: 56.3,
                          width: 56.3,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 22,
                  ),
                  const Text(
                    "Welcome Back",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Let's find",
                    style: TextStyle(fontSize: 36, color: Colors.white),
                  ),
                  const Text(
                    "your top doctor!",
                    style: TextStyle(fontSize: 36, color: Colors.white),
                  ),
                  const SizedBox(height: 34),
                  Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: Colors.white),
                    child: Row(
                      children: const [
                        SizedBox(width: 10),
                        Icon(
                          Icons.search,
                          color: Colors.grey,
                          size: 40,
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Search health issue.......",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 26, left: 16, right: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Categories",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 22),
                Row(
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.0,
                              color: const Color.fromARGB(255, 233, 230, 230)),
                          borderRadius: BorderRadius.circular(20)),
                      child: Image.asset(
                        "assets/images/group24.png",
                        height: 26.25,
                        width: 26.25,
                      ),
                    ),
                    const SizedBox(width: 24),
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.0,
                              color: const Color.fromARGB(255, 233, 230, 230)),
                          borderRadius: BorderRadius.circular(20)),
                      child: Image.asset(
                        "assets/images/heart.png",
                        height: 26.25,
                        width: 26.25,
                      ),
                    ),
                    const SizedBox(width: 24),
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.0,
                              color: const Color.fromARGB(255, 233, 230, 230)),
                          borderRadius: BorderRadius.circular(20)),
                      child: Image.asset(
                        "assets/images/drugg.png",
                        height: 26.25,
                        width: 26.25,
                      ),
                    ),
                    const SizedBox(width: 24),
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.0,
                              color: const Color.fromARGB(255, 233, 230, 230)),
                          borderRadius: BorderRadius.circular(20)),
                      child: Image.asset(
                        "assets/images/drugs.png",
                        height: 20.25,
                        width: 20.25,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    SizedBox(width: 30),
                    Text(
                      "All",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(width: 60),
                    Text(
                      "Cardialogy",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(width: 45),
                    Text(
                      "Medicine",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(width: 52),
                    Text(
                      "General",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 20),
                Container(
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromARGB(255, 241, 234, 234)),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            width: 77,
                            height: 92,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              image: const DecorationImage(
                                image: AssetImage("assets/images/girl2.png"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Dr. Maria Watson",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 6),
                                Text(
                                  "Heart Surgeon, London, England",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 12),
                                Text(
                                  "Appointment",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 12,
                          ),
                          Image.asset("assets/images/star.png"),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromARGB(255, 240, 235, 235)),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 12),
                      Row(
                        children: [
                          Container(
                            width: 77,
                            height: 92,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              image: const DecorationImage(
                                image: AssetImage("assets/images/girl.png"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Dr. Stevi Jessi",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 6),
                                Text(
                                  "General Dentist",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 12),
                                Text(
                                  "Appointment",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 12,
                          ),
                          Image.asset("assets/images/star.png"),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
