class Catalogo3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
    body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              Image.asset('images/logobranca.png'),
               SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                children: <Widget>[
                    Image.asset('images/promo1.png',
                        height: 150,
                        width: 300,
                        ),
                    Divider(),
                    Image.asset('images/promo2.png',
                        height: 150,
                        width: 300,
                        ),
                    Divider(),
                    Image.asset('images/promo3.png',
                        height: 150,
                        width: 300,
                        ),
                     ]
                )
            ), 
           ListTile(
  title: Text("This is my ListTile"),
  trailing: Wrap(
    spacing: 12, // space between two icons
    children: <Widget>[
                          
 // icon-1
      Icon(Icons.message), // icon-2
    ],
  ),
),
          ]
        )
      )
    );
  }
}
