import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const Practice(),
    );
  }
}

class Practice extends StatelessWidget {
  const Practice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 86, left: 22),
                  child: Image.asset(
                    'assets/images/vector1.png',
                    height: 18,
                    width: 10,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 86, left: 87, bottom: 42),
                  child: Text(
                    'ТЕЛЕФОНЫ СЛУЖБ',
                  ),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
              ),
              height: 700,
              // color: Colors.red,
              child: ListView(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(bottom: 24),
                        child: const Text(
                          'Мeдицина',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          children: [
                            Container(
                              height: 84,
                              width: 232,
                              child: ListView.separated(
                                scrollDirection: Axis.horizontal,
                                itemCount: 2,
                                separatorBuilder: (context, index) {
                                  return Container(
                                    width: 20,
                                  );
                                },
                                itemBuilder: (context, index) {
                                  return Container(
                                    height: 82,
                                    width: 232,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color(0xff59A4F2),
                                    ),
                                    child: Row(
                                      children: [
                                        const Padding(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 20,
                                            vertical: 16,
                                          ),
                                          child: Image(
                                            image: AssetImage(
                                              'assets/images/medicine.png',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 44,
                                          width: 125,
                                          child: const Flexible(
                                            child: Text(
                                              'Единый телефон служб',
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xffFFFFFF),
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(
                          bottom: 24,
                          top: 40,
                        ),
                        child: const Text(
                          'Полиция',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          children: [
                            Container(
                              height: 84,
                              width: 232,
                              child: ListView.separated(
                                scrollDirection: Axis.horizontal,
                                itemCount: 2,
                                separatorBuilder: (context, index) {
                                  return Container(
                                    width: 20,
                                  );
                                },
                                itemBuilder: (context, index) {
                                  return Container(
                                    height: 82,
                                    width: 232,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color(0xff59A4F2),
                                    ),
                                    child: Row(
                                      children: [
                                        const Padding(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 20,
                                            vertical: 16,
                                          ),
                                          child: Image(
                                            image: AssetImage(
                                              'assets/images/medicine.png',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 44,
                                          width: 125,
                                          child: const Flexible(
                                            child: Text(
                                              'Единый телефон служб',
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xffFFFFFF),
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(bottom: 24, top: 40),
                        child: const Text(
                          'Посольство',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          children: [
                            Container(
                              height: 84,
                              width: 232,
                              child: ListView.separated(
                                scrollDirection: Axis.horizontal,
                                itemCount: 2,
                                separatorBuilder: (context, index) {
                                  return Container(
                                    width: 20,
                                  );
                                },
                                itemBuilder: (context, index) {
                                  return Container(
                                    height: 82,
                                    width: 232,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color(0xff59A4F2),
                                    ),
                                    child: Row(
                                      children: [
                                        const Padding(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 20,
                                            vertical: 16,
                                          ),
                                          child: Image(
                                            image: AssetImage(
                                              'assets/images/medicine.png',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 44,
                                          width: 125,
                                          child: const Flexible(
                                            child: Text(
                                              'Единый телефон служб',
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xffFFFFFF),
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(
                          bottom: 24,
                          top: 40,
                        ),
                        child: const Text(
                          'Транспорт',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          children: [
                            Container(
                              height: 84,
                              width: 232,
                              child: ListView.separated(
                                scrollDirection: Axis.horizontal,
                                itemCount: 2,
                                separatorBuilder: (context, index) {
                                  return Container(
                                    width: 20,
                                  );
                                },
                                itemBuilder: (context, index) {
                                  return Container(
                                    height: 82,
                                    width: 232,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color(0xff59A4F2),
                                    ),
                                    child: Row(
                                      children: [
                                        const Padding(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 20,
                                            vertical: 16,
                                          ),
                                          child: Image(
                                            image: AssetImage(
                                              'assets/images/medicine.png',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 44,
                                          width: 125,
                                          child: const Flexible(
                                            child: Text(
                                              'Единый телефон служб',
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xffFFFFFF),
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(
                          bottom: 24,
                          top: 40,
                        ),
                        child: const Text(
                          'Свои номера',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          children: [
                            Container(
                              height: 84,
                              width: 232,
                              child: Row(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(right: 20),
                                    height: 83,
                                    width: 83,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(
                                        width: 1,
                                        color: Colors.red,
                                      ),
                                    ),
                                    child: const Text(
                                      '+',
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 30),
                                    ),
                                  ),
                                  Container(
                                    height: 84,
                                    width: 258,
                                    child: ListView.separated(
                                      scrollDirection: Axis.horizontal,
                                      itemCount: 2,
                                      separatorBuilder: (context, index) {
                                        return Container(
                                          width: 20,
                                        );
                                      },
                                      itemBuilder: (context, index) {
                                        return Container(
                                          height: 82,
                                          width: 172,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: const Color(0xff59A4F2),
                                          ),
                                          child: Row(
                                            children: [
                                              const Padding(
                                                padding: EdgeInsets.symmetric(
                                                  horizontal: 20,
                                                  vertical: 16,
                                                ),
                                                child: Image(
                                                  image: AssetImage(
                                                    'assets/images/hotel.png',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: 44,
                                                width: 75,
                                                child: const Flexible(
                                                  child: Text(
                                                    'Отель Невский',
                                                    style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Color(0xffFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        );
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
