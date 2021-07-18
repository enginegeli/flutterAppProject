
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class KocUstDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          constraints: BoxConstraints(
            maxWidth: 150,
            maxHeight: 200,
          ),
          margin: EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                constraints: BoxConstraints(minWidth: 80,minHeight: 130) ,
                //padding: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Colors.teal,
                    blurRadius: 10,
                  ),],
                  image: DecorationImage(
                      image: AssetImage("assets/images/koc.jpg"),
                      fit: BoxFit.contain
                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Container(child:
              Container(
                constraints: BoxConstraints(
                  maxHeight: 40,
                  maxWidth: 100
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                 // shape: BoxShape.rectangle,
                  color: Colors.teal,
                ),

                // padding: EdgeInsets.all(20),
                child: Center(child: Text("KOÇ",style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),)),
              ),
              ),
            ],
          ),

        ),
       Container(
         constraints: BoxConstraints(
           minHeight: 150,
           minWidth: 100
         ),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
            Container(
              child:  Text(
                "21 Mart-20 Nisan",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold
                ),
              ),
              alignment: Alignment.center,
            ),
             Text(
               "Yönetici Gezegeni : Merkür",
               textAlign: TextAlign.start,
               style: TextStyle(
                 fontSize: 17,

               ),
             ),
             Text(
               "Elementi : Ateş",
               style: TextStyle(
                 fontSize: 17,
               ),
               textAlign: TextAlign.start,
             ),
           ],
         ),
       )

      ],
    );
  }

}
class BogaUstDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          constraints: BoxConstraints(
            maxWidth: 150,
            maxHeight: 200,
          ),
          margin: EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                constraints: BoxConstraints(minWidth: 80,minHeight: 130) ,
                //padding: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Colors.teal,
                    blurRadius: 10,
                  ),],
                  image: DecorationImage(
                      image: AssetImage("assets/images/boga.jpg"),
                      fit: BoxFit.contain
                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Container(child:
              Container(
                constraints: BoxConstraints(
                    maxHeight: 40,
                    maxWidth: 100
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  // shape: BoxShape.rectangle,
                  color: Colors.teal,
                ),

                // padding: EdgeInsets.all(20),
                child: Center(child: Text("BOĞA",style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),)),
              ),
              ),
            ],
          ),

        ),
        Container(
          constraints: BoxConstraints(
              minHeight: 150,
              minWidth: 100
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child:  Text(
                  "21 Nisan-21 Mayıs",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),
                ),
                alignment: Alignment.center,
              ),
              Text(
                "Yönetici Gezegeni: Venüs",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 17,

                ),
              ),
              Text(
                "Elementi : Toprak",
                style: TextStyle(
                  fontSize: 17,
                ),
                textAlign: TextAlign.start,
              ),
            ],
          ),
        )

      ],
    );
  }

}
class IkizlerUstDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          constraints: BoxConstraints(
            maxWidth: 150,
            maxHeight: 200,
          ),
          margin: EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                constraints: BoxConstraints(minWidth: 80,minHeight: 130) ,
                //padding: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Colors.teal,
                    blurRadius: 10,
                  ),],
                  image: DecorationImage(
                      image: AssetImage("assets/images/ikizler.jpg"),
                      fit: BoxFit.contain
                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Container(child:
              Container(
                constraints: BoxConstraints(
                    maxHeight: 40,
                    maxWidth: 100
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  // shape: BoxShape.rectangle,
                  color: Colors.teal,
                ),

                // padding: EdgeInsets.all(20),
                child: Center(child: Text("İKİZLER",style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),)),
              ),
              ),
            ],
          ),

        ),
        Container(
          constraints: BoxConstraints(
              minHeight: 150,
              minWidth: 100
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child:  Text(
                  "22 Mayıs-22 Haziran",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),
                ),
                alignment: Alignment.center,
              ),
              Text(
                "Yönetici Gezegeni: Merkür",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 17,

                ),
              ),
              Text(
                "Elementi : Hava",
                style: TextStyle(
                  fontSize: 17,
                ),
                textAlign: TextAlign.start,
              ),
            ],
          ),
        )

      ],
    );
  }

}
class YengecUstDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          constraints: BoxConstraints(
            maxWidth: 150,
            maxHeight: 200,
          ),
          margin: EdgeInsets.all(1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                constraints: BoxConstraints(minWidth: 80,minHeight: 130) ,
                //padding: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Colors.teal,
                    blurRadius: 10,
                  ),],
                  image: DecorationImage(
                      image: AssetImage("assets/images/yengec.jpeg"),
                      fit: BoxFit.contain
                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Container(child:
              Container(
                constraints: BoxConstraints(
                    maxHeight: 40,
                    maxWidth: 100
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  // shape: BoxShape.rectangle,
                  color: Colors.teal,
                ),

                // padding: EdgeInsets.all(20),
                child: Center(child: Text("YENGEÇ",style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),)),
              ),
              ),
            ],
          ),

        ),
        Container(
          constraints: BoxConstraints(
              minHeight: 150,
              minWidth: 90
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child:  Text(
                  "23 Haziran-22 Temmuz",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),
                ),
                alignment: Alignment.center,
              ),
              Text(
                "Yönetici Gezegeni: Ay",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 17,

                ),
              ),
              Text(
                "Elementi : Su",
                style: TextStyle(
                  fontSize: 17,
                ),
                textAlign: TextAlign.start,
              ),
            ],
          ),
        )

      ],
    );
  }

}
class AslanUstDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          constraints: BoxConstraints(
            maxWidth: 150,
            maxHeight: 200,
          ),
          //margin: EdgeInsets.all(1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                constraints: BoxConstraints(minWidth: 80,minHeight: 130) ,
                //padding: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Colors.teal,
                    blurRadius: 10,
                  ),],
                  image: DecorationImage(
                      image: AssetImage("assets/images/aslan.jpg"),
                      fit: BoxFit.contain
                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Container(child:
              Container(
                constraints: BoxConstraints(
                    maxHeight: 40,
                    maxWidth: 100
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  // shape: BoxShape.rectangle,
                  color: Colors.teal,
                ),

                // padding: EdgeInsets.all(20),
                child: Center(child: Text("ASLAN",style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),)),
              ),
              ),
            ],
          ),

        ),
        Container(
          constraints: BoxConstraints(
              minHeight: 150,
              minWidth: 90
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child:  Text(
                  "23 Temmuz-22 Ağustos",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),
                ),
                alignment: Alignment.center,
              ),
              Text(
                "Yönetici Gezegeni: Güneş",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 17,

                ),
              ),
              Text(
                "Elementi : Ateş",
                style: TextStyle(
                  fontSize: 17,
                ),
                textAlign: TextAlign.start,
              ),
            ],
          ),
        )

      ],
    );
  }

}
class BasakUstDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          constraints: BoxConstraints(
            maxWidth: 150,
            maxHeight: 200,
          ),
          //margin: EdgeInsets.all(1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                constraints: BoxConstraints(minWidth: 80,minHeight: 130) ,
                //padding: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Colors.teal,
                    blurRadius: 10,
                  ),],
                  image: DecorationImage(
                      image: AssetImage("assets/images/basak.jpg"),
                      fit: BoxFit.contain
                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Container(child:
              Container(
                constraints: BoxConstraints(
                    maxHeight: 40,
                    maxWidth: 100
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  // shape: BoxShape.rectangle,
                  color: Colors.teal,
                ),

                // padding: EdgeInsets.all(20),
                child: Center(child: Text("BAŞAK",style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),)),
              ),
              ),
            ],
          ),

        ),
        Container(
          constraints: BoxConstraints(
              minHeight: 150,
              minWidth: 90
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child:  Text(
                  "23 Ağustos-22 Eylül",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),
                ),
                alignment: Alignment.center,
              ),
              Text(
                "Yönetici Gezegeni: Merkür",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 17,

                ),
              ),
              Text(
                "Elementi : Toprak",
                style: TextStyle(
                  fontSize: 17,
                ),
                textAlign: TextAlign.start,
              ),
            ],
          ),
        )

      ],
    );
  }

}
class TeraziUstDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          constraints: BoxConstraints(
            maxWidth: 150,
            maxHeight: 200,
          ),
          //margin: EdgeInsets.all(1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                constraints: BoxConstraints(minWidth: 80,minHeight: 130) ,
                //padding: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Colors.teal,
                    blurRadius: 10,
                  ),],
                  image: DecorationImage(
                      image: AssetImage("assets/images/terazi.jpeg"),
                      fit: BoxFit.contain
                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Container(child:
              Container(
                constraints: BoxConstraints(
                    maxHeight: 40,
                    maxWidth: 100
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  // shape: BoxShape.rectangle,
                  color: Colors.teal,
                ),

                // padding: EdgeInsets.all(20),
                child: Center(child: Text("TERAZİ",style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),)),
              ),
              ),
            ],
          ),

        ),
        Container(
          constraints: BoxConstraints(
              minHeight: 150,
              minWidth: 90
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child:  Text(
                  "23 Eylül-22 Ekim",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),
                ),
                alignment: Alignment.center,
              ),
              Text(
                "Yönetici Gezegeni: Venüs",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 17,

                ),
              ),
              Text(
                "Elementi : Hava",
                style: TextStyle(
                  fontSize: 17,
                ),
                textAlign: TextAlign.start,
              ),
            ],
          ),
        )

      ],
    );
  }

}
class AkrepUstDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          constraints: BoxConstraints(
            maxWidth: 150,
            maxHeight: 200,
          ),
          //margin: EdgeInsets.all(1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                constraints: BoxConstraints(minWidth: 80,minHeight: 130) ,
                //padding: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Colors.teal,
                    blurRadius: 10,
                  ),],
                  image: DecorationImage(
                      image: AssetImage("assets/images/akrep.jpeg"),
                      fit: BoxFit.contain
                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Container(child:
              Container(
                constraints: BoxConstraints(
                    maxHeight: 40,
                    maxWidth: 100
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  // shape: BoxShape.rectangle,
                  color: Colors.teal,
                ),

                // padding: EdgeInsets.all(20),
                child: Center(child: Text("AKREP",style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),)),
              ),
              ),
            ],
          ),

        ),
        Container(
          constraints: BoxConstraints(
              minHeight: 150,
              minWidth: 90
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child:  Text(
                  "23 Ekim-21 Kasım",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),
                ),
                alignment: Alignment.center,
              ),
              Text(
                "Yönetici Gezegeni: Mars,Pluton",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 17,

                ),
              ),
              Text(
                "Elementi : Su",
                style: TextStyle(
                  fontSize: 17,
                ),
                textAlign: TextAlign.start,
              ),
            ],
          ),
        )

      ],
    );
  }

}
class YayUstDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          constraints: BoxConstraints(
            maxWidth: 150,
            maxHeight: 200,
          ),
          //margin: EdgeInsets.all(1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                constraints: BoxConstraints(minWidth: 80,minHeight: 130) ,
                //padding: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Colors.teal,
                    blurRadius: 10,
                  ),],
                  image: DecorationImage(
                      image: AssetImage("assets/images/yay.jpeg"),
                      fit: BoxFit.contain
                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Container(child:
              Container(
                constraints: BoxConstraints(
                    maxHeight: 40,
                    maxWidth: 100
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  // shape: BoxShape.rectangle,
                  color: Colors.teal,
                ),

                // padding: EdgeInsets.all(20),
                child: Center(child: Text("YAY",style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),)),
              ),
              ),
            ],
          ),

        ),
        Container(
          constraints: BoxConstraints(
              minHeight: 150,
              minWidth: 90
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child:  Text(
                  "22 Kasım-21 Aralık",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),
                ),
                alignment: Alignment.center,
              ),
              Text(
                "Yönetici Gezegeni: Jupiter",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 17,

                ),
              ),
              Text(
                "Elementi : Ateş",
                style: TextStyle(
                  fontSize: 17,
                ),
                textAlign: TextAlign.start,
              ),
            ],
          ),
        )

      ],
    );
  }

}
class OglakUstDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          constraints: BoxConstraints(
            maxWidth: 150,
            maxHeight: 200,
          ),
          //margin: EdgeInsets.all(1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                constraints: BoxConstraints(minWidth: 80,minHeight: 130) ,
                //padding: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Colors.teal,
                    blurRadius: 10,
                  ),],
                  image: DecorationImage(
                      image: AssetImage("assets/images/oglak.png"),
                      fit: BoxFit.contain
                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Container(child:
              Container(
                constraints: BoxConstraints(
                    maxHeight: 40,
                    maxWidth: 100
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  // shape: BoxShape.rectangle,
                  color: Colors.teal,
                ),

                // padding: EdgeInsets.all(20),
                child: Center(child: Text("OĞLAK",style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),)),
              ),
              ),
            ],
          ),

        ),
        Container(
          constraints: BoxConstraints(
              minHeight: 150,
              minWidth: 90
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child:  Text(
                  "22 Aralık-21 Ocak",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),
                ),
                alignment: Alignment.center,
              ),
              Text(
                "Yönetici Gezegeni: Satürn",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 17,

                ),
              ),
              Text(
                "Elementi : Toprak",
                style: TextStyle(
                  fontSize: 17,
                ),
                textAlign: TextAlign.start,
              ),
            ],
          ),
        )

      ],
    );
  }

}
class KovaUstDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          constraints: BoxConstraints(
            maxWidth: 150,
            maxHeight: 200,
          ),
          //margin: EdgeInsets.all(1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                constraints: BoxConstraints(minWidth: 80,minHeight: 130) ,
                //padding: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Colors.teal,
                    blurRadius: 10,
                  ),],
                  image: DecorationImage(
                      image: AssetImage("assets/images/kova.png"),
                      fit: BoxFit.contain
                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Container(child:
              Container(
                constraints: BoxConstraints(
                    maxHeight: 40,
                    maxWidth: 100
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  // shape: BoxShape.rectangle,
                  color: Colors.teal,
                ),

                // padding: EdgeInsets.all(20),
                child: Center(child: Text("KOVA",style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),)),
              ),
              ),
            ],
          ),

        ),
        Container(
          constraints: BoxConstraints(
              minHeight: 150,
              minWidth: 90
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child:  Text(
                  "22 Ocak-19 Şubat",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),
                ),
                alignment: Alignment.center,
              ),
              Text(
                "Yönetici Gezegeni: Uranüs",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 17,

                ),
              ),
              Text(
                "Elementi : Hava",
                style: TextStyle(
                  fontSize: 17,
                ),
                textAlign: TextAlign.start,
              ),
            ],
          ),
        )

      ],
    );
  }

}
class BalikUstDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          constraints: BoxConstraints(
            maxWidth: 150,
            maxHeight: 200,
          ),
          //margin: EdgeInsets.all(1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                constraints: BoxConstraints(minWidth: 80,minHeight: 130) ,
                //padding: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Colors.teal,
                    blurRadius: 10,
                  ),],
                  image: DecorationImage(
                      image: AssetImage("assets/images/balik.jpg"),
                      fit: BoxFit.contain
                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Container(child:
              Container(
                constraints: BoxConstraints(
                    maxHeight: 40,
                    maxWidth: 100
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  // shape: BoxShape.rectangle,
                  color: Colors.teal,
                ),

                // padding: EdgeInsets.all(20),
                child: Center(child: Text("BALIK",style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),)),
              ),
              ),
            ],
          ),

        ),
        Container(
          constraints: BoxConstraints(
              minHeight: 150,
              minWidth: 90
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child:  Text(
                  "20 Şubat-20 Mart",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),
                ),
                alignment: Alignment.center,
              ),
              Text(
                "Yönetici Gezegeni: Neptün",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 17,

                ),
              ),
              Text(
                "Elementi : Su",
                style: TextStyle(
                  fontSize: 17,
                ),
                textAlign: TextAlign.start,
              ),
            ],
          ),
        )

      ],
    );
  }

}


