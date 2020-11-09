class Restaurants extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
        child: Column(
          children: <Widget>[
              AppBar(
                            title: Text('My App',
                                style: new TextStyle(
                            color: const Color(0xFFFFFFFF),
                            fontWeight: FontWeight.w200,
                            fontFamily: "Roboto"),
                            ),
                            actions: <Widget>[
                                IconButton(
                                icon: Icon(
                                    Icons.shopping_cart,
                                    color: Colors.white,
                                ),
                                onPressed: () {
                                    // do something
                                    },
                                ),
                                IconButton(
                                icon: Icon(
                                    Icons.account_circle,
                                    color: Colors.white,
                                ),
                                onPressed: () {
                                    // do something
                                  },
                                ),
                                new PopupMenuButton(
                                onSelected: popupMenuSelected,
                                icon: Icon(Icons.more_vert, color: Colors.white,),
                                itemBuilder: (BuildContext context) =>
                                <PopupMenuEntry<String>>[
                                    const PopupMenuItem( 
                                        child: const Text("Help"), 
                                            value: "Value 0",),
                                    const PopupMenuItem( 
                                        child: const Text("Dark Mode"), 
                                          value: "Value 1",),
                                    const PopupMenuItem( 
                                        child: const Text("Contact"), 
                                          value: "Value 3",),
                                    const PopupMenuItem( 
                                        child: const Text("Settings"), 
                                         value: "Value 4",),
                                     ],
                                 ),
                              ],
                            ),
              Image.asset('images/logo5.png'),
            Divider(),
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
            Divider(),
            
new Row(
    mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                    
                    IconButton(
  icon: Image.asset('images/rst.png'),
  iconSize: 100,
  onPressed: () {},
),
                     Column(
                         mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Text(
              "Master Hamburg",
                style: new TextStyle(fontSize:22.0,
                color: const Color(0xFF000000),
                fontWeight: FontWeight.w200,
                fontFamily: "Roboto"),
              ),
              new Text(
              "Description: hamburgers, pizza, nd etc...",
                style: new TextStyle(fontSize:12.0,
                color: const Color(0xFF000000),
                fontWeight: FontWeight.w200,
                fontFamily: "Roboto"),
              )
            ]
    
          ),
          
            ] //fim do widget do row1
        ), //row1
                   new Row(
    mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                    
                    IconButton(
  icon: Image.asset('images/rst.png'),
  iconSize: 100,
  onPressed: () {},
),
                     Column(
                         mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Text(
              "Master Hamburg",
                style: new TextStyle(fontSize:22.0,
                color: const Color(0xFF000000),
                fontWeight: FontWeight.w200,
                fontFamily: "Roboto"),
              ),
              new Text(
              "Description: hamburgers, pizza, nd etc...",
                style: new TextStyle(fontSize:12.0,
                color: const Color(0xFF000000),
                fontWeight: FontWeight.w200,
                fontFamily: "Roboto"),
              )
            ]
    
          ),
          
            ] //fim do widget do row1
        ), //row1
          ]
        )
        
      )
    );
  }
}
