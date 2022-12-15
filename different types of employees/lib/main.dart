import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('types of teachers'),
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text(
                      'Regular',
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                    Text(
                      'daily',
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                    Text(
                      'contract',
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                    Text(
                      'others',
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    Table(
                      defaultColumnWidth: const FixedColumnWidth(230.0),
                      border: TableBorder.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 2),
                      children: [
                        TableRow(children: [
                          Column(children: const [
                            Text('Name',
                                style: TextStyle(
                                    backgroundColor: Colors.blue, fontSize: 18))
                          ]),
                          Column(children: const [
                            Text('Department',
                                style: TextStyle(
                                    backgroundColor: Colors.blue, fontSize: 18))
                          ]),
                        ]),
                        TableRow(children: [
                          Column(
                            children: const [
                              Text(
                                'Dr.Naouman',
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                          Column(
                              children: const [Text('Software Engineering')]),
                        ]),
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              'Madam Zara',
                              style: TextStyle(fontSize: 18),
                            )
                          ]),
                          Column(children: const [
                            Text(
                              'Software Engineering',
                            )
                          ]),
                        ]),
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              'Nadeem Akhtar',
                              style: TextStyle(fontSize: 18),
                            )
                          ]),
                          Column(
                              children: const [Text('Software Engineering')]),
                        ]),
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              'Ali Haider Naqvi',
                              style: TextStyle(fontSize: 18),
                            )
                          ]),
                          Column(
                              children: const [Text('Software Engineering')]),
                        ]),
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              'M. Talal',
                              style: TextStyle(fontSize: 18),
                            )
                          ]),
                          Column(
                              children: const [Text('Software Engineering')]),
                        ]),
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              'Muhammad Gulraiz',
                              style: TextStyle(fontSize: 18),
                            )
                          ]),
                          Column(
                              children: const [Text('Software Engineering')]),
                        ]),
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              'Dr.Nadeem',
                              style: TextStyle(fontSize: 18),
                            )
                          ]),
                          Column(
                              children: const [Text('Software Engineering')]),
                        ]),
                      ],
                    ),
                    Table(
                      defaultColumnWidth: const FixedColumnWidth(230.0),
                      border: TableBorder.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 2),
                      children: [
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              'Phone',
                              style: TextStyle(
                                  fontSize: 18, backgroundColor: Colors.blue),
                            )
                          ]),
                          Column(children: const [
                            Text(
                              'Action',
                              style: TextStyle(
                                  fontSize: 18, backgroundColor: Colors.blue),
                            )
                          ]),
                        ]),
                        TableRow(children: [
                          Column(
                            children: const [
                              Text(
                                '03000000000',
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                          Column(children: const [Text('Active')]),
                        ]),
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              '03000000000',
                              style: TextStyle(fontSize: 18),
                            )
                          ]),
                          Column(children: const [
                            Text(
                              'Not Active',
                            )
                          ]),
                        ]),
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              '03000000000',
                              style: TextStyle(fontSize: 18),
                            )
                          ]),
                          Column(children: const [Text('Active')]),
                        ]),
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              '03000000000',
                              style: TextStyle(fontSize: 18),
                            )
                          ]),
                          Column(children: const [Text('Active')]),
                        ]),
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              '03000000000',
                              style: TextStyle(fontSize: 18),
                            )
                          ]),
                          Column(children: const [Text('Active')]),
                        ]),
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              '03000000000',
                              style: TextStyle(fontSize: 18),
                            )
                          ]),
                          Column(children: const [Text('Active')]),
                        ]),
                        TableRow(children: [
                          Column(children: const [
                            Text(
                              '03000000000',
                              style: TextStyle(fontSize: 18),
                            )
                          ]),
                          Column(children: const [Text('Active')]),
                        ]),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                child: const Text(
                  'Add',
                  style: TextStyle(
                      backgroundColor: Colors.lightBlue, fontSize: 30),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(20),
                child: const Text(
                  'Search By',
                  style: TextStyle(
                      fontSize: 20, backgroundColor: Colors.lightBlue),
                ),
              ),
              Column(children: [
                Container(
                  width: 300,
                  child: const Text(
                    'Name',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  child: Table(
                    defaultColumnWidth: const FixedColumnWidth(230.0),
                    border: TableBorder.all(
                        color: Colors.black,
                        style: BorderStyle.solid,
                        width: 2),
                    children: [
                      TableRow(children: [
                        Column(children: const [
                          Text(
                            'Enter Name',
                            style: TextStyle(fontSize: 18),
                          )
                        ]),
                      ]),
                    ],
                  ),
                ),
              ]),
              Column(children: [
                Container(
                  width: 300,
                  child: const Text(
                    ' Department',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  child: Table(
                    defaultColumnWidth: const FixedColumnWidth(230.0),
                    border: TableBorder.all(
                        color: Colors.black,
                        style: BorderStyle.solid,
                        width: 2),
                    children: [
                      TableRow(children: [
                        Column(children: const [
                          Text(
                            'Enter Department',
                            style: TextStyle(fontSize: 18),
                          )
                        ]),
                      ]),
                    ],
                  ),
                ),
              ]),
              Column(children: [
                Container(
                  width: 300,
                  child: const Text(
                    'Qualification',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  child: Table(
                    defaultColumnWidth: const FixedColumnWidth(230.0),
                    border: TableBorder.all(
                        color: Colors.black,
                        style: BorderStyle.solid,
                        width: 2),
                    children: [
                      TableRow(children: [
                        Column(children: const [
                          Text(
                            'Enter Qualification',
                            style: TextStyle(fontSize: 18),
                          )
                        ]),
                      ]),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    'submit',
                    style: TextStyle(
                        fontSize: 20, backgroundColor: Colors.blueAccent),
                  ),
                )
              ])
            ],
          ),
        ),
      ),
    ),
  );
}
