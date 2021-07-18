
import 'package:flutter/material.dart';
import 'package:flutter_app_burc_rehberi/ust_detay.dart';


class KocDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title:  Text("Koç Burcu"),
          ),
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Column(

                  children: [
                    Container(
                        child: KocUstDetay()
                    ),
                    Divider(
                      height: 8,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text("Haftaya Mars gerilemesinin üzerinizde baskı hissinin kuvvetlendiğini hissederek başlıyorsunuz. Öfkeyi kontrol etmeli ve bu üzerinizdeki baskının geçici olduğunu bilmelisiniz. Çevrenize kırıcı davranışlar da bulunmamak için kendi içinize yönlendirdiğiniz öfkeniz sizleri hem fiziksel hem de ruhsal olarak oldukça yormuş olabilir. Kendinize zaman ayırarak fiziksel etkileri iyileştirmek için yürüyüşler yapabilirsiniz.Ruhunuza iyi gelecek aktiviteler sıkışmışlık sendromunun rahatlamasına yol açacaktır. Boğa burcunda gerçekleşen dolunayın etkileri sizleri finansal olarak beklenmedik sürprizlerle karşılaştırabilir. Hukuki konularınız sonuca bağlanarak hak ettiğiniz ödemenizi alabilirsiniz. Venüs gezegeninin Terazi burcuna geçiş yapması ile birlikte yeni bir aşk ilişkisine başlayabilir veya her türlü ikili ilişkilerinizde pozitif etkilerle karşılaşabilirsiniz. Mars enerjinizi tutkuyla sevgiye dönüştürmelisiniz.",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),),
                    ),
                  ],
                ),
              ]
            ),
          ),
        ],
      )
    );
  }



}
class BogaDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text("Boğa Burcu"),
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                  [
                    Column(

                      children: [
                        Container(
                            child: BogaUstDetay()
                        ),
                        Divider(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Text("Haftaya burcunuzda gerçekleşen dolunayın güçlü etkileri ile başlıyorsunuz. Tutunduğunuz dalın kesilmesi sizleri kısa süreliğine üzüntü içerisinde bıraksa da dolunayın destekleyici etkisi ile çabuk toparlıyorsunuz. Sorgulamalarınız yerini çözüme ulaşarak ferahlığa bırakıyor olacaktır. Finansal konularınızda ki hassaslığınız temkinli hareket etmeye yönlendirebilir sizleri.Yaşadığınız farkındalıkla birlikte geleceğinizi planlarken ruhunuzun uyanışıyla birlikte çok farklı bir hayata adım atabilirsiniz. İkili ilişkilerinizde aniden gerçekleşebilecek olaylara tepkisel yaklaşmadan önce sakinlikle olayları analiz etmeyi denemelisiniz. Tutkularınız yaşamınızı belirlerken, yaşamınız da geleceğinizi belirleyecektir. İp ve iğneyi elinize alıyorsanız hayatınızı örmekte ustalaşmalısınız.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),),
                        ),
                      ],
                    ),
                  ]
              ),
            ),
          ],
        )
    );
  }



}
class IkizlerDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text("İkizler Burcu"),
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                  [
                    Column(

                      children: [
                        Container(
                            child: IkizlerUstDetay()
                        ),
                        Divider(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Text("Haftaya hayatınızdaki saklı kalmış gizli hazine sandıklarının tek tek açılması ile başlıyorsunuz. Gizlilik ve sır artık hiçbir şey beklemek niyetinde olmayacaktır. Boğa dolunayının sizlere hediye ettiği gerçekler hayatınız boyunca sizleri destekleyecektir. Sizlerin üzerinize gelinen her konu da aklanmanız haksızlık yapanlara birer ders olacaktır. Ay düğümlerinin burcunuzda hareket etmesiyle birlikte kadersel etkilerle baş başa zamanlar geçiriyorsunuz. Venüs Terazi burcuna geçişi ile ilişkilerinizde uyumu yakalayabileceğiniz günler içerisinde bulunuyorsunuz. Son kararı vermek için asla acele etmemelisiniz. Hayatınız neşeniz kadar göz alıcı olmalıdır.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),),
                        ),
                      ],
                    ),
                  ]
              ),
            ),
          ],
        )
    );
  }



}
class YengecDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text("Yengeç Burcu"),
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                  [
                    Column(

                      children: [
                        Container(
                            child: YengecUstDetay()
                        ),
                        Divider(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Text("Haftaya çalışma ortamınızdaki gerginlikleri çözmek için öncülük ederek başlıyorsunuz. Sözlü tartışmaların yerini kırıcı atışmalara bırakması ile sahiplenici özelliğinizi harekete geçirerek olayların büyümesine engel olabilirsiniz.Venüs gezegeninin Terazi burcuna geçmesi ve Merkür gerilemesinin sona ermesi ile birlikte aile yaşantınızda ki sorunları geride bırakıyorsunuz. Sıcak enerjiniz dengeli ve uyumu içerisine alarak ailenizi her türlü olumsuzluğa karşı koruyucu kollayıcı olacaktır. İkili ilişkilerinizdeki yorgunluğunuzu kendinize özel alan yaratarak atmaya çalışmalısınız.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),),
                        ),
                      ],
                    ),
                  ]
              ),
            ),
          ],
        )
    );
  }



}
class AslanDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text("Aslan Burcu"),
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                  [
                    Column(

                      children: [
                        Container(
                            child: AslanUstDetay()
                        ),
                        Divider(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Text("Haftaya Boğa dolunayının kariyer alanınızda yapmayı planladığı değişikliklerin sürprizi ile başlıyorsunuz. Hedeflerinize yürüdüğünüz yollarda dolunay enerjisi sizleri destekleyici olacaktır. Planlarınızda beklediğiniz her haber sizler için güvercin misali uçarak gelecektir. Merkür gerilemesinin Terazi burcunda sona ermesi ile birlikte iletişiminiz oldukça güçlenecektir. Kendinizi güvende hissederek hayatınızdaki dönüm noktasından başarı ile sürdüreceksiniz.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),),
                        ),
                      ],
                    ),
                  ]
              ),
            ),
          ],
        )
    );
  }



}
class BasakDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text("Başak Burcu"),
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                  [
                    Column(

                      children: [
                        Container(
                            child: BasakUstDetay()
                        ),
                        Divider(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Text("Haftaya finansal sorunlarınızın tekrarlama riskine karşılık yeni önlemler alarak başlıyorsunuz. Tedbirlere harfiyen uyan özgün kişiliğiniz sürecin hafif atlatılması için yeterli olacaktır. Merkür gerilemesinin Terazi burcunda sonlanması ile ekonomik olarak gözlerinizin önündeki sis perdesi aralanacaktır. Venüs Terazi burcu geçişi ile birlikte toparlanmanız kısa sürede tamamlanarak eski günlerinize dönüşünüz hızlanacaktır.Boğa burcunda gerçekleşen dolunay ile birlikte ani gelişen olaylara hazırlıklı olmalısınız. Şehir değişikliği veya ülke değişikliği her an sizlere yeni bir hayatın kapısını aralayabilir. Ektiğiniz ürünlerin hasat zamanı boğa dolunayı ile birlikte gelmiş bulunmaktadır.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),),
                        ),
                      ],
                    ),
                  ]
              ),
            ),
          ],
        )
    );
  }



}
class TeraziDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text("Terazi Burcu"),
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                  [
                    Column(

                      children: [
                        Container(
                            child: TeraziUstDetay()
                        ),
                        Divider(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Text("Haftaya Venüs gezegeninin burcunuza geçişi ile başlıyorsunuz. İkili ilişkiler de ve kendinizi duyduğunuz öfkeniz artık yerini sakinliğe bırakıyor olacaktır. Kırmamak için kırıldığınız günler geride kalmaya adaydır.Merkür gerilemesinin burcunuzda sona ermesi ile iletişimsel problemlerinizi kenara iterek eski sıcak sohbetlerinize geri dönebileceksiniz. Boğa burcunda gerçekleşen güçlü dolunay enerjisi hayatınızda bitmesi gereken her şeye enerji yayarak bitirecektir. Finansal konularınızda ani değişiklikler yaşamanız halinde kararlarınızı istişare ile almalısınız. Kendi değerinizi terazinin kefesine koymamalısınız.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),),
                        ),
                      ],
                    ),
                  ]
              ),
            ),
          ],
        )
    );
  }



}
class AkrepDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text("Akrep Burcu"),
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                  [
                    Column(

                      children: [
                        Container(
                            child: AkrepUstDetay()
                        ),
                        Divider(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Text("Haftaya karşıt burcunuzda gerçekleşen elektriksel dolunayın etkileri ile başlıyorsunuz. Güçlü sezgilerinizin hazırlıksız yakalanma zamanı gelmiş olabilir. Boğa burcunda gerçekleşen uranüsyen dolunay ile birlikte ikili ilişkileriniz, ortaklı projeleriniz kısacası hayatınız aniden yeni bir parkura giriş yapabilir.Beklediğiniz ve dönüm noktası olarak baktığınız haberleriniz destekleyici etki ile birlikte sizlere ulaşacaktır. İçinize attığınız ve adeta kanayan yara olarak sizleri sızlatan düşünceleriniz Merkür gerilemesi sonlanması ve Venüs olumlu etkisi ile kabuk bağlayarak iyileşmeye yüz tutacaktır. Yaranızı siz kanatmadığınız müddetçe kendisini tekrar hatırlatmayacaktır.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),),
                        ),
                      ],
                    ),
                  ]
              ),
            ),
          ],
        )
    );
  }



}
class YayDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text("Yay Burcu"),
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                  [
                    Column(

                      children: [
                        Container(
                            child: YayUstDetay()
                        ),
                        Divider(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Text("Haftaya çalışma alanınızdaki gerginliklerle başlıyorsunuz. Açığa çıkan gizli konuşmalar sizleri de oldukça şaşırtabilir. Sosyal ilişkilerinizde sorunları geride bırakacağınız olumlu açılar altındasınız. Merkür gerilemesi sona ermesi ve iyicil olumlu gezegen Venüs’ün sizleri sosyal çevrenizde desteklemesi ile eski sevilen günlerinize geri döneceksinizdir.Boğa burcunda gerçekleşen dolunay çalışma alanlarınızda beklenmedik etkiler bırakabilir. Geçmiş disiplinli çalışmalarınızın karşılığını sizlere altın tepside sunmaya hazırlanırken ruhunuzun da aynı derecede ani değişime katılmasını istemektedir. Geçmişi kenara bırakırsanız yarınınıza umutla yolculuk yapabilirsiniz.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),),
                        ),
                      ],
                    ),
                  ]
              ),
            ),
          ],
        )
    );
  }



}
class OglakDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text("Oğlak Burcu"),
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                  [
                    Column(

                      children: [
                        Container(
                            child: OglakUstDetay()
                        ),
                        Divider(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Text("Haftaya çalışma alanlarınıza olumlu etkiler alarak başlıyorsunuz. Venüs gezegeninin Terazi burcuna geçmesi ile birlikte sorunlarınızın kendiliğinden çözüme kavuştuğunu gözlemliyorsunuz. Merkür gerilemesinin bitmesi ile iletişiminizdeki aksaklıklar yerini dengeli sohbetlere bırakacaktır. Boğa burcunda gerçekleşen dolunay ile birlikte hayatınızda ilham kaynaklarınızda değişime giderek kendinize farklı bir bakış açısı kazandırıyor olacaksınız.Düşünce yapınızın ikili ilişkilerinizde ve sosyal çevrenizde uyandırdığı yeni yapılanmalar sizlere beklenmedik yeni bir yol açabilir. Kadersel etkilerinizi göz önünde bulundurarak yaşantınızdaki değişikliklere karşı olmamayı seçmelisiniz. Gelenekselci yapınız modernize edilmelidir.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),),
                        ),
                      ],
                    ),
                  ]
              ),
            ),
          ],
        )
    );
  }



}
class KovaDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text("Kova Burcu"),
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                  [
                    Column(

                      children: [
                        Container(
                            child: KovaUstDetay()
                        ),
                        Divider(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Text("Haftaya kabına sığmayan sınırları dinlemeyerek aşan ruhunuzu telkin ederek başlıyorsunuz. İçinizdeki özgürlük hayalleri sizleri tüm çoşkuyla ileri doğru götürecektir. Yeni diyarların keşfi sizlere ilham kaynağı olabilir. Venüs gezegeninin Terazi burcuna geçmesi ile birlikte kendinizi evinizde hissettiğiniz yerlere doğru geçiş yapmak isteyebilirsiniz.Gerçekleşen Boğa dolunayı ile birlikte aileniz ve kariyeriniz arasında bir seçim yaparak kendi geleceğinize odaklanıyorsunuz. Seçeneğin tek olması fazla bir şansınızın olmadığını gösterecektir. Yaşamınızda kendinizi  gereksiz konularda heba ederseniz geleceğinize o kadar geç ulaşacaksınızdır. Siz iyi olmalısınız ki her şey iyi olsun.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),),
                        ),
                      ],
                    ),
                  ]
              ),
            ),
          ],
        )
    );
  }



}
class BalikDetay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text("Balık Burcu"),
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                  [
                    Column(

                      children: [
                        Container(
                            child: BalikUstDetay()
                        ),
                        Divider(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Text("Haftaya finansal konularınızdaki olumlu gelişmeleri geçmişin sebep olduğu boşluklara entegre ederek başlıyorsunuz. Miras gelirleriniz Venüs gezegeninin Terazi burcuna geçmesi ile birlikte pozitif etki alarak sizlerin istediği gibi sonuçlanacaktır. Hatayı kendinizde aramak yerine öfkenizi içinize akıtmadan yaşanan güzel gelişmeleri kabullenmelisiniz.Boğa burcunda gerçekleşen dolunay etkisi ile geçmişi ve sizleri olumsuz etkileyen her konuyu bitirerek yeni bir düşünce dinamiği kazanmalısınız. Uranüs etkili dolunay sizlere yakın çevreniz ve kardeşleriniz arasında yeni bir köprü kuracaktır. Köprüyü tercih etmek konusunda özgürsünüz. İlahi planda her yaşanılanın bir nedeni olduğunu unutmamalısınız.",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),),
                        ),
                      ],
                    ),
                  ]
              ),
            ),
          ],
        )
    );
  }



}