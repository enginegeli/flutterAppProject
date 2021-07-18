import 'package:flutter/material.dart';
import 'package:flutter_app_burc_rehberi/routes_and_methods.dart';

class BurcRehberiMainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "Burçlar",
          textAlign: TextAlign.center,
        )),
      ),
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate([
             CardGorunumKoc(),
              CardGorunumBoga(),
              CardGorunumIkizler(),
              CardGorunumYengec(),
              CardGorunumAslan(),
              CardGorunumBasak(),
              CardGorunumTerazi(),
              CardGorunumAkrep(),
              CardGorunumYay(),
              CardGorunumOglak(),
              CardGorunumKova(),
              CardGorunumBalik(),

            ]),
          ),
        ],
      ),
    );
  }
}
class CardGorunumKoc extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Card(
        elevation: 8,
        color: Colors.teal,
        child: ListTile(
          title: Text("Koç Burcu"),
          subtitle: Text("21 Mart-20 Nisan"),
          leading: Container(
            constraints:
            BoxConstraints(maxWidth: 100,maxHeight: 100),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/koc.jpg"),
                  fit: BoxFit.contain,
                ),

                color: Colors.teal,
                shape: BoxShape.circle
            ),
          ),
          trailing: GestureDetector(
            child: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => KocDetay()));
            },
          ),
        ),
      ),
    );
  }

}
class CardGorunumBoga extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Card(
        elevation: 8,
        color: Colors.teal,
        child: ListTile(
          title: Text("Boğa Burcu"),
          subtitle: Text("21 Nisan-21 Mayıs"),
          leading: Container(
            constraints:
            BoxConstraints(maxWidth: 100,maxHeight: 100),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/boga.jpg"),
                fit: BoxFit.contain,
              ),

              color: Colors.teal,
              shape: BoxShape.circle
            ),
          ),
          trailing: GestureDetector(
            child: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => BogaDetay()));
            },
          ),
        ),
      ),
    );
  }

}
class CardGorunumIkizler extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Card(
        elevation: 8,
        color: Colors.teal,
        child: ListTile(
          title: Text("İkizler Burcu"),
          subtitle: Text("22 Mayıs-22 Haziran"),
          leading: Container(
            constraints:
            BoxConstraints(maxWidth: 100,maxHeight: 100),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/ikizler.jpg"),
                  fit: BoxFit.contain,
                ),

                color: Colors.teal,
                shape: BoxShape.circle
            ),
          ),
          trailing: GestureDetector(
            child: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => IkizlerDetay()));
            },
          ),
        ),
      ),
    );
  }

}
class CardGorunumYengec extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Card(
        elevation: 8,
        color: Colors.teal,
        child: ListTile(
          title: Text("Yengeç Burcu"),
          subtitle: Text("23 Haziran-22 Temmuz"),
          leading: Container(
            constraints:
            BoxConstraints(maxWidth: 100,maxHeight: 100),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/yengec.jpeg"),
                  fit: BoxFit.contain,
                ),

                color: Colors.teal,
                shape: BoxShape.circle
            ),
          ),
          trailing: GestureDetector(
            child: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => YengecDetay()));
            },
          ),
        ),
      ),
    );
  }

}
class CardGorunumAslan extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Card(
        elevation: 8,
        color: Colors.teal,
        child: ListTile(
          title: Text("Aslan Burcu"),
          subtitle: Text("23 Temmuz-22 Ağustos"),
          leading: Container(
            constraints:
            BoxConstraints(maxWidth: 100,maxHeight: 100),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/aslan.jpg"),
                  fit: BoxFit.contain,
                ),

                color: Colors.teal,
                shape: BoxShape.circle
            ),
          ),
          trailing: GestureDetector(
            child: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => AslanDetay()));
            },
          ),
        ),
      ),
    );
  }

}
class CardGorunumBasak extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Card(
        elevation: 8,
        color: Colors.teal,
        child: ListTile(
          title: Text("Başak Burcu"),
          subtitle: Text("23 Ağustos-22 Eylül"),
          leading: Container(
            constraints:
            BoxConstraints(maxWidth: 100,maxHeight: 100),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/basak.jpg"),
                  fit: BoxFit.contain,
                ),

                color: Colors.teal,
                shape: BoxShape.circle
            ),
          ),
          trailing: GestureDetector(
            child: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => BasakDetay()));
            },
          ),
        ),
      ),
    );
  }

}
class CardGorunumTerazi extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Card(
        elevation: 8,
        color: Colors.teal,
        child: ListTile(
          title: Text("Terazi Burcu"),
          subtitle: Text("23 Eylül-22 Ekim"),
          leading: Container(
            constraints:
            BoxConstraints(maxWidth: 100,maxHeight: 100),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/terazi.jpeg"),
                  fit: BoxFit.contain,
                ),

                color: Colors.teal,
                shape: BoxShape.circle
            ),
          ),
          trailing: GestureDetector(
            child: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => TeraziDetay()));
            },
          ),
        ),
      ),
    );
  }

}
class CardGorunumAkrep extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Card(
        elevation: 8,
        color: Colors.teal,
        child: ListTile(
          title: Text("Akrep Burcu"),
          subtitle: Text("23 Ekim-21 Kasım"),
          leading: Container(
            constraints:
            BoxConstraints(maxWidth: 100,maxHeight: 100),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/akrep.jpeg"),
                  fit: BoxFit.contain,
                ),

                color: Colors.teal,
                shape: BoxShape.circle
            ),
          ),
          trailing: GestureDetector(
            child: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => AkrepDetay()));
            },
          ),
        ),
      ),
    );
  }

}
class CardGorunumYay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Card(
        elevation: 8,
        color: Colors.teal,
        child: ListTile(
          title: Text("Yay Burcu"),
          subtitle: Text("22 Kasım-21 Aralık"),
          leading: Container(
            constraints:
            BoxConstraints(maxWidth: 100,maxHeight: 100),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/yay.jpeg"),
                  fit: BoxFit.contain,
                ),

                color: Colors.teal,
                shape: BoxShape.circle
            ),
          ),
          trailing: GestureDetector(
            child: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => YayDetay()));
            },
          ),
        ),
      ),
    );
  }

}
class CardGorunumOglak extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Card(
        elevation: 8,
        color: Colors.teal,
        child: ListTile(
          title: Text("Oğlak Burcu"),
          subtitle: Text("22 Aralık-21 Ocak"),
          leading: Container(
            constraints:
            BoxConstraints(maxWidth: 100,maxHeight: 100),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/oglak.png"),
                  fit: BoxFit.contain,
                ),

                color: Colors.teal,
                shape: BoxShape.circle
            ),
          ),
          trailing: GestureDetector(
            child: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => OglakDetay()));
            },
          ),
        ),
      ),
    );
  }

}
class CardGorunumKova extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Card(
        elevation: 8,
        color: Colors.teal,
        child: ListTile(
          title: Text("Kova Burcu"),
          subtitle: Text("22 Ocak-19 Şubat"),
          leading: Container(
            constraints:
            BoxConstraints(maxWidth: 100,maxHeight: 100),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/kova.png"),
                  fit: BoxFit.contain,
                ),

                color: Colors.teal,
                shape: BoxShape.circle
            ),
          ),
          trailing: GestureDetector(
            child: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => KovaDetay()));
            },
          ),
        ),
      ),
    );
  }

}
class CardGorunumBalik extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Card(
        elevation: 8,
        color: Colors.teal,
        child: ListTile(
          title: Text("Balık Burcu"),
          subtitle: Text("20 Şubat-20 Mart"),
          leading: Container(
            constraints:
            BoxConstraints(maxWidth: 100,maxHeight: 100),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/balik.jpg"),
                  fit: BoxFit.contain,
                ),

                color: Colors.teal,
                shape: BoxShape.circle
            ),
          ),
          trailing: GestureDetector(
            child: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => BalikDetay()));
            },
          ),
        ),
      ),
    );
  }

}

/*
leading: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/engin.png"),
                  fit: BoxFit.contain,
                ),
                color: Colors.black,
                shape: BoxShape.circle),
          ),
          leadingWidth: 200,
 */
