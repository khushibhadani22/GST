import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String select = "";
  dynamic pr = 0, kh = 0, dh = 0;
  dynamic a = Colors.grey.shade400;
  dynamic b = Colors.grey.shade400;
  dynamic c = Colors.grey.shade400;
  dynamic d = Colors.grey.shade400;
  dynamic e = Colors.grey.shade400;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              const Padding(padding: EdgeInsets.all(10)),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 210,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                    ),
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      " ORIGINAL PRICE",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                    ),
                    alignment: Alignment.centerRight,
                    child: Text(
                      "${select.toString()}   ",
                      style: const TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 15),
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 410,
                    decoration: BoxDecoration(color: Colors.grey.shade400),
                    alignment: Alignment.center,
                    child: const Text(
                      "GST",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(
                                  () {
                                    kh = int.parse(select) +
                                        (int.parse(select) * 3 / 100);
                                    dh = (kh - int.parse(select)) / 2;
                                    a = Colors.deepOrange;
                                    b = Colors.grey.shade400;
                                    c = Colors.grey.shade400;
                                    d = Colors.grey.shade400;
                                    e = Colors.grey.shade400;
                                  },
                                );
                              },
                              child: Container(
                                height: 40,
                                width: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: a,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  "3%",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(
                                  () {
                                    kh = int.parse(select) +
                                        (int.parse(select) * 5 / 100);
                                    dh = (kh - int.parse(select)) / 2;
                                    a = Colors.grey.shade400;
                                    b = Colors.deepOrange;
                                    c = Colors.grey.shade400;
                                    d = Colors.grey.shade400;
                                    e = Colors.grey.shade400;
                                  },
                                );
                              },
                              child: Container(
                                height: 40,
                                width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: b),
                                alignment: Alignment.center,
                                child: const Text(
                                  "5%",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(
                                  () {
                                    kh = int.parse(select) +
                                        (int.parse(select) * 12 / 100);
                                    dh = (kh - int.parse(select)) / 2;
                                    a = Colors.grey.shade400;
                                    b = Colors.grey.shade400;
                                    c = Colors.deepOrange;
                                    d = Colors.grey.shade400;
                                    e = Colors.grey.shade400;
                                  },
                                );
                              },
                              child: Container(
                                height: 40,
                                width: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: c,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  "12%",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(
                                  () {
                                    kh = int.parse(select) +
                                        (int.parse(select) * 18 / 100);
                                    dh = (kh - int.parse(select)) / 2;
                                    a = Colors.grey.shade400;
                                    b = Colors.grey.shade400;
                                    c = Colors.grey.shade400;
                                    d = Colors.deepOrange;
                                    e = Colors.grey.shade400;
                                  },
                                );
                              },
                              child: Container(
                                height: 40,
                                width: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: d,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  "18%",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(
                                  () {
                                    kh = int.parse(select) +
                                        (int.parse(select) * 28 / 100);
                                    dh = (kh - int.parse(select)) / 2;
                                    a = Colors.grey.shade400;
                                    b = Colors.grey.shade400;
                                    c = Colors.grey.shade400;
                                    d = Colors.grey.shade400;
                                    e = Colors.deepOrange;
                                  },
                                );
                              },
                              child: Container(
                                height: 40,
                                width: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: e,
                                ),
                                alignment: Alignment.center,
                                child: const Text(
                                  "28%",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 15),
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 205,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                    ),
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      " FINAL PRICE",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 205,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                    ),
                    alignment: Alignment.centerRight,
                    child: Text(
                      "$kh  ",
                      style: const TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 15),
              ),
              Row(
                children: [
                  const Padding(padding: EdgeInsets.only(left: 25)),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: 40,
                      width: 360,
                      decoration: BoxDecoration(
                          borderRadius: const BorderRadius.vertical(
                              top: Radius.circular(10)),
                          color: Colors.grey.shade400),
                      alignment: Alignment.center,
                      child: const Text(
                        "CGST/SGST",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const Padding(padding: EdgeInsets.only(left: 25)),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: 40,
                      width: 360,
                      decoration: BoxDecoration(
                          borderRadius: const BorderRadius.vertical(
                              bottom: Radius.circular(10)),
                          color: Colors.grey.shade400),
                      alignment: Alignment.center,
                      child: Text(
                        "$dh",
                        style: const TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 60),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select += '7';
                              },
                            );
                          },
                          child: Container(
                            height: 115,
                            width: 100,
                            color: Colors.white,
                            alignment: Alignment.center,
                            child: const Text(
                              "7",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select += '4';
                              },
                            );
                          },
                          child: Container(
                            height: 115,
                            width: 100,
                            color: Colors.white,
                            alignment: Alignment.center,
                            child: const Text(
                              "4",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select += '1';
                              },
                            );
                          },
                          child: Container(
                            height: 115,
                            width: 100,
                            color: Colors.white,
                            alignment: Alignment.center,
                            child: const Text(
                              "1",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select += '00';
                              },
                            );
                          },
                          child: Container(
                            height: 115,
                            width: 100,
                            color: Colors.white,
                            alignment: Alignment.center,
                            child: const Text(
                              "00",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select += '8';
                              },
                            );
                          },
                          child: Container(
                            height: 115,
                            width: 100,
                            color: Colors.white,
                            alignment: Alignment.center,
                            child: const Text(
                              "8",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select += '5';
                              },
                            );
                          },
                          child: Container(
                            height: 115,
                            width: 100,
                            color: Colors.white,
                            alignment: Alignment.center,
                            child: const Text(
                              "5",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select += '2';
                              },
                            );
                          },
                          child: Container(
                            height: 115,
                            width: 100,
                            color: Colors.white,
                            alignment: Alignment.center,
                            child: const Text(
                              "2",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select += '0';
                              },
                            );
                          },
                          child: Container(
                            height: 115,
                            width: 100,
                            color: Colors.white,
                            alignment: Alignment.center,
                            child: const Text(
                              "0",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select += '9';
                              },
                            );
                          },
                          child: Container(
                            height: 115,
                            width: 100,
                            color: Colors.white,
                            alignment: Alignment.center,
                            child: const Text(
                              "9",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select += '6';
                              },
                            );
                          },
                          child: Container(
                            height: 115,
                            width: 100,
                            color: Colors.white,
                            alignment: Alignment.center,
                            child: const Text(
                              "6",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select += '3';
                              },
                            );
                          },
                          child: Container(
                            height: 115,
                            width: 100,
                            color: Colors.white,
                            alignment: Alignment.center,
                            child: const Text(
                              "3",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select += '.';
                              },
                            );
                          },
                          child: Container(
                            height: 115,
                            width: 100,
                            color: Colors.white,
                            alignment: Alignment.center,
                            child: const Text(
                              ".",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select = "";
                                kh = "";
                                dh = "";
                              },
                            );
                          },
                          child: Container(
                            height: 240,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.deepOrange,
                              borderRadius: BorderRadius.circular(100),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              "AC",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                        ),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select = select.substring(0, select.length - 1);
                              },
                            );
                          },
                          child: Container(
                              height: 240,
                              width: 90,
                              decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.circular(100),
                              ),
                              alignment: Alignment.center,
                              child: const Icon(
                                Icons.backspace_outlined,
                                size: 25,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
