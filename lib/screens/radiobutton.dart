import 'package:flutter/material.dart';

class MyRadioBtn extends StatefulWidget {
  final String title;

  const MyRadioBtn({Key key, this.title}) : super(key: key);

  @override
  _MyRadioBtnState createState() => _MyRadioBtnState();
}

class _MyRadioBtnState extends State<MyRadioBtn> {
  String groupfood;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            RadioListTile(
              title: Text('ข้าวผัดกระเพราะไก่'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'ข้าวผัดกระเพราะไก่',
              groupValue: groupfood,
              onChanged: (value) {
                setState(() {
                  groupfood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('ข้าวผัดทะเล'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'ข้าวผัดทะเล',
              groupValue: groupfood,
              onChanged: (value) {
                setState(() {
                  groupfood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('ราดหน้าหมี่กรอบ'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'ราดหน้าหมี่กรอบ',
              groupValue: groupfood,
              onChanged: (value) {
                setState(() {
                  groupfood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('หมี่เหลืองผัดซีอิ๋ว'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'หมี่เหลืองผัดซีอิ๋ว',
              groupValue: groupfood,
              onChanged: (value) {
                setState(() {
                  groupfood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('ก๋วยเตี๋ยวต้มยำ'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'ก๋วยเตี๋ยวต้มยำ',
              groupValue: groupfood,
              onChanged: (value) {
                setState(() {
                  groupfood = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
