// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

// TODO: ใส่รหัสนักศึกษาที่ค่าสตริงนี้
const studentId = '630710743';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;

    return Scaffold(
      body: SafeArea(
        child: Container(
            padding: EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 20.0,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bg_colorful.jpg"),
                opacity: 0.6,
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text('Good Morning',
                    textAlign: TextAlign.center,
                    style: textTheme.headlineMedium),
                Text(studentId,
                    textAlign: TextAlign.center,
                    style: textTheme.headlineSmall!.copyWith(
                        fontWeight: FontWeight.bold, color: Colors.black87)),
                SizedBox(
                  height: 20.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 400,
                          height: 400,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: ContinuousRectangleBorder(
                                borderRadius: BorderRadius.circular(32)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 20.0,
                                ),
                                Text('Question 30 of 30'),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    width: 300,
                                    height: 60,
                                    decoration: ShapeDecoration(
                                      color: Colors.green,
                                      shape: ContinuousRectangleBorder(
                                          borderRadius: BorderRadius.circular(32)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(height: 20.0,
                                          ),
                                          Text('What colors my like'),
                                          SizedBox(
                                            height: 20.0,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              width: 400,
                                              height: 30,
                                              decoration: ShapeDecoration(
                                                color: Colors.blue[200],
                                                shape: ContinuousRectangleBorder(
                                                    borderRadius: BorderRadius.circular(32)),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    height: 20.0,
                                                  ),
                                                  Text('Green')
                                                ],
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                _buildQuizView(),
                Spacer(),
                _buildButtonPanel(),
                SizedBox(height: 16.0),
              ],
            )),
      ),
    );
  }

  _buildQuizView() {
    //
    return Center(child: Text('TODO: build UI'));
  }

  _buildButtonPanel() {
    // TODO: build UI
    return Center(child: Text('TODO: build UI'));
  }
}
