import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: ListView(
          children: <Widget>[
            Card(
                color: Colors.cyan,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween, // 右寄せ
                  children: <Widget>[
                    ConstrainedBox(
                        constraints: BoxConstraints(minWidth: 180),
                        child: Text("Black Hacker", style: TextStyle(fontSize: 20))),
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://3.bp.blogspot.com/-h4UYMCiTEyE/V5NEX5yryYI/AAAAAAAA8iw/WUwgEpey8HIkqZVXa4JRfDX_TZlPoor1wCLcB/s800/computer_hacker_black1.png"),
                          )),
                    )
                  ],
                )),
            Card(
                color: Colors.cyan,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween, // 右寄せ
                  children: <Widget>[
                    ConstrainedBox(
                        constraints: BoxConstraints(minWidth: 180),
                        child: Text("White Hacker", style: TextStyle(fontSize: 20))),
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://1.bp.blogspot.com/-fv0PKULcS_g/V5ND3noPfdI/AAAAAAAA8fM/0vqkeF1n-6kUguj3IWff3hDOh5KwzmqBwCLcB/s400/computer_hacker_white1.png"),
                          )),
                    )
                  ],
                )),
            Card(
                color: Colors.cyan,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween, // 右寄せ
                  children: <Widget>[
                    ConstrainedBox(
                        constraints: BoxConstraints(minWidth: 180),
                        child: Text("Black Company", style: TextStyle(fontSize: 20))),
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://1.bp.blogspot.com/-ROuqbvPP9hU/VpS_WyfsDXI/AAAAAAAA20c/njnLHayiM_M/s450/company_black_kigyou.png"),
                          )),
                    )
                  ],
                )),
            Card(
                color: Colors.cyan,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween, // 右寄せ
                  children: <Widget>[
                    ConstrainedBox(
                        constraints: BoxConstraints(minWidth: 180),
                        child: Text("Money", style: TextStyle(fontSize: 20))),
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://2.bp.blogspot.com/-HFJ8MiYApXw/WWNAsr57I7I/AAAAAAABFV4/p7bzCwUpoTkebuS485i_rr9bvyVg_iHNgCLcBGAs/s800/fuutou_yen.png"),
                          )),
                    )
                  ],
                )),
          ],
        ));
  }
}
