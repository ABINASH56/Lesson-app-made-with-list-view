import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class RamOne extends StatefulWidget {
  RamOne({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamOneState createState() => new _RamOneState();
}

class _RamOneState extends State<RamOne> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
            gradient: LinearGradient(
                colors: [Colors.deepPurple, Colors.purple]),
          title:  Text('Overview'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(

              data: """ <h1>Apple:An Overview</h1>
 
<ul>
<li>Apple is a sweet, edible fruit produced by an apple tree&nbsp;<strong>(Malus domestica)&nbsp;</strong>&nbsp;&nbsp;</li>
<li>Genus malus is the most widely cultivated apple species found in central Asia.</li>
<li>Binomial name of apple -Malus Domestica&nbsp;</li>
<li>Apple originated from Turkey [ Turkey is the 3rd largest producer of apple]&nbsp;</li>
<li>Currently China is the largest apple producer&nbsp;</li>
<li>There are more than 8,000 varieties of apples&nbsp;</li>
<li>Humans have been eating apples as far back as 6500 BC.</li>
</ul>
              
     
  """,

            ),
          ),
        ));
  }}


class RamTwo extends StatefulWidget {
  RamTwo({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamTwoState createState() => new _RamTwoState();
}

class _RamTwoState extends State<RamTwo> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.purple]),
          title:  Text('Nutritional Value'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
     <h1>NUTRITIONAL VALUES OF APPLE</h1>
<h2><br />1. 100 gram apple has following nutritional value:--</h2>
<p><br /><br /></p>
<table>
<tbody>
<tr>
<td>NAME</td>
<td>QUANTITY</td>
</tr>
<tr>
<td>Energy</td>
<td>218kj [52kcal]</td>
</tr>
<tr>
<td>Carbohydrates</td>
<td>13.81g</td>
</tr>
<tr>
<td>Fat</td>
<td>0.17g</td>
</tr>
<tr>
<td>Proteins</td>
<td>0.26g</td>
</tr>
<tr>
<td>Vitamins</td>
<td>0.3g</td>
</tr>
<tr>
<td>Minerals</td>
<td>0.1g</td>
</tr>
<tr>
<td>Water</td>
<td>85.56g</td>
</tr>
<tr>
<td>Fluoride</td>
<td>33.&micro;g</td>
</tr>
</tbody>
</table>
 <br /> 
 
<h2>2.List of vitamins apple contains:-</h2>
<p><br />1. Vitamin A<br />2. Thiamine (B1)<br />3. Riboflavin (B2)<br />4. Niacin (B3)<br />5. Pantothenic acid<br />6. Vitamin B6<br />7. Folate (B9)<br />8. Vitamin C<br />9. Vitamin E<br />10. Vitamin K </p>
<h2>3.List of minerals apple contains:-</h2>
<p><br />1. Calcium<br />2. Iron<br />3. Magnesium<br />4. Manganese<br />5. Phosphorus<br />6. Potassium<br />7. Sodium<br />8. Zinc</p>
                    """,

            ),
          ),
        ));
  }}


class RamThree extends StatefulWidget {
  RamThree({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamThreeState createState() => new _RamThreeState();
}

class _RamThreeState extends State<RamThree> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.purple]),
          title:  Text('Types of apple'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
              <h1>TYPES OF APPLES</h1>
<p><img src="https://cdn.pixabay.com/photo/2016/01/05/13/58/apple-1122537__340.jpg" alt="" width="530" height="340" /></p>
<p><br />There are more than 8000 types of apples in this world.Out of which 27 types are considered as the best type.</p>
<h3><br />these 27types are as follows:--</h3>
<p><br />1. Alice<br />2. Ambrosia<br />3. Ananas Renette<br />4. Arkansas Black<br />5. Aroma<br />6. Belle de Boskoop<br />7. Bramley<br />8. Cox Pomona<br />9. Discovery<br />10. Fuji<br />11. Gala<br />12. Golden Delicious<br />13. Goldrenette (Reinette)<br />14. Granny Smith<br />15. Honeycrisp<br />16. James Grieve<br />17. Jonagold<br />18. Lobo<br />19. McIntosh<br />20. Pacific rose<br />21. Pink Lady<br />22. Red Delicious<br />23. Sampion (Shampion)<br />24. Stark Delicious<br />25. SugarBee<br />26. Summerred<br />27. Yellow Transparent</p>
<p><br />Link to get all the pics- <a href="https://en.wikipedia.org/wiki/Apple" rel="noopener">https://en.wikipedia.org/wiki/Apple</a></p>
<p>***You can get Individual pics of these Apples on Google. WE are not adding images to<br />reduce the size of this document..***</p>
      
  """,

            ),
          ),
        ));
  }}


class RamFour extends StatefulWidget {
  RamFour({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamFourState createState() => new _RamFourState();
}

class _RamFourState extends State<RamFour> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.purple]),
          title:  Text('Good for Neuron'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
     <h1>Good for Neurons</h1>
<p>Many USA based researches concluded that apple is good for adults and aged people due to its good effect on the human brain.</p>
 <p>Apple boosts the growth of brain cells and helps in&nbsp;the production&nbsp; of the essential neurotransmitter Acetylcholine in the brain.</p>
 
<p>Neurotransmitter Acetylcholine is responsible for good memory power.</p>
 <p>If you have poor memory power then drink apple juice daily in the morning.</p>
  """,

            ),
          ),
        ));
  }}


class RamFive extends StatefulWidget {
  RamFive({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamFiveState createState() => new _RamFiveState();
}

class _RamFiveState extends State<RamFive> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.purple]),
          title:  Text('Good for eye'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
              <h1>Good for Eye</h1>
<p>Apple is rich in Beta carotene.</p>
<p>Beta carotene is a form of Vitamin-A which helps in night vision. Due to beta carotene our eyes can make <strong>easy adjustment in the dark.</strong></p>
<p>Eat apple daily if you have eye related problems.</p>
     
  """,

            ),
          ),
        ));
  }}


class RamSix extends StatefulWidget {
  RamSix ({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamSixState createState() => new _RamSixState();
}

class _RamSixState extends State<RamSix> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.purple]),
          title:  Text('Good for heart'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
     <h1>Good for Heart</h1>
<div> </div>
<p>Soluble fibers decrease bad cholesterol level in the blood.As apple is rich in soluble fiber, it is the best food to try for reducing heart and blood related diseases.</p>
<ul>
<li>Apple is rich in antioxidant named polyphenol.Antioxidants are good for blood and heart.</li>
<li>It cleans blood vessels.</li>
<li>It is good for artery related diseases [like artery inflammation]</li>
<li>It cleans clogged arteries </li>
<li>Apple juice lowers blood cholesterol level (bad cholesterol)</li>
</ul>
  """,

            ),
          ),
        ));
  }}

class RamSeven extends StatefulWidget {
  RamSeven({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamSevenState createState() => new _RamSevenState();
}

class _RamSevenState extends State<RamSeven> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.purple]),
          title:  Text('Good for Brain'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
              <h1>Good for Brain</h1>
<div>&nbsp;</div>
<p>Apple is rich in antioxidants.Antioxidants are good for skin,brain,blood and heart</p>
<div></div>
<ul>
<li>Regular apple juice consumption&nbsp; has a direct relation with improved memory power.</li>
<li>Eat an apple everyday to keep your brain young</li>
</ul>
 
     
  """,

            ),
          ),
        ));
  }}


class RamEight extends StatefulWidget {
  RamEight({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamEightState createState() => new _RamEightState();
}

class _RamEightState extends State<RamEight> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors:[Colors.deepPurple, Colors.purple]),
          title:  Text('Good for liver'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
               <h1>Good for Liver</h1>
<div>&nbsp;</div>
<div>Work of liver is to remove toxins from our body.</div>
<p>Apple is rich in a chemical named Pectin. This chemical&nbsp; &nbsp;keeps liver in order.</p>
<ul>
<li>Polyphenols present in apple keep seum &amp; lipid level under control</li>
<li>Pectin &amp; malic acid&nbsp; remove toxins from liver and reduce work load of liver.</li>
<li>Apple protects liver from inflammation</li>
</ul>
     
  """,

            ),
          ),
        ));
  }}

class RamNine extends StatefulWidget {
  RamNine({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamNineState createState() => new _RamNineState();
}

class _RamNineState extends State<RamNine> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors:[Colors.deepPurple, Colors.purple]),
          title:  Text('Good for kidney'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
              
             <h1>Good for Kidney</h1>
<div>&nbsp;</div>
<div>A fiber named pectin prevents kidney damage.</div>
<ul>
<li>&nbsp;Apple wards off kidney stone</li>
<li>Drink apple and red grape juices regularly to prevent kidney damage.</li>
</ul>
     
  """,

            ),
          ),
        ));
  }}

class RamTen extends StatefulWidget {
  RamTen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamTenState createState() => new _RamTenState();
}

class _RamTenState extends State<RamTen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.purple]),
          title:  Text('Good for diabetes'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
              
               <h1>Good for type 2 Diabetes&nbsp;</h1>
<div>&nbsp;</div>
<div>Many study proved that apple is rich in soluble fiber. soluble fibers are great against type 2 diabets</div>
<ul>
<li>&nbsp;if you are a sweet addict then eat apple daily</li>
<li>It controls sugar level in the blood</li>
<li>A person with type 1 or type 2 diabetes can eat apple</li>
<li>Glucose &amp; sucrose are reason behind diabetes</li>
<li>Although apple is rich in carbohydrate, it contains natural fructose which is not responsible for diabetes.</li>
<li>So, you can eat apple if you are Diabetic.</li>
</ul>
  """,

            ),
          ),
        ));
  }}

class RamEleven extends StatefulWidget {
  RamEleven({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamElevenState createState() => new _RamElevenState();
}

class _RamElevenState extends State<RamEleven> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.purple]),
          title:  Text('Good for memory'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
              
     <h1>Good for Memory</h1>
<div>&nbsp;</div>
<div>Apple is considered as one of the best food for Alzheimer's disease.</div>
<ul>
<li>&nbsp;Apple juice accelerates the production of an essential neurotransmitter Acetylcholine</li>
<li>It prevents brain from aging [slows down brain aging process]</li>
<li>Drink apple juice daily after crossing 40</li>
</ul>
  """,

            ),
          ),
        ));
  }}

class RamTwelve extends StatefulWidget {
  RamTwelve({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamTwelveState createState() => new _RamTwelveState();
}

class _RamTwelveState extends State<RamTwelve> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.purple]),
          title:  Text('Good for cholesterol'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
               <h1>Good for Cholesterol</h1>
<div> Apple is rich in polyphenol and antioxidants</div>
<ul>
<li>Both prevent oxidation of cholesterol&nbsp;</li>
<li>As you know oxidation of cholesterol&nbsp; [LDL/bad cholesterol] causes build up in the arteries. Which finally leads to heart and blood related diseases.</li>
<li> Apple juice prevents artery inflammation by removing bad cholesterol from blood.</li>
<li>Apple juice is the best for lowering bad cholesterol in the blood.</li>
</ul>
     
  """,

            ),
          ),
        ));
  }}

class RamThirteen extends StatefulWidget {
  RamThirteen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamThirteenState createState() => new _RamThirteenState();
}

class _RamThirteenState extends State<RamThirteen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.purple]),
          title:  Text('Good for obesity'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
               <h1>Good for Weight loss/obesity</h1>
<div>Apple is a fiber rich food</div>
<ul>
<li>Apple improves metabolism of our body.</li>
<li>&nbsp;If you want to lose belly fat then eat apple regularly.</li>
<li><strong>Tart granny smith apples</strong> are considered as best apple for weight loss.</li>
<li>Eat fiber rich apples regularly to lose weight faster.</li>
</ul>
     
  """,

            ),
          ),
        ));
  }}

class RamFourteen extends StatefulWidget {
  RamFourteen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamFourteenState createState() => new _RamFourteenState();
}

class _RamFourteenState extends State<RamFourteen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors:[Colors.deepPurple, Colors.purple]),
          title:  Text('Good for cancer'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
              <h1>Good for cancer </h1>
<div>Apples contain polyphenols,phytochemicals like compound that fight against cancer cells.</div>
<ul>
<li> Orange,apple and banana are helpful against cancer</li>
<li>Eat apples with peel for maximum benefits.</li>
</ul>
  """,

            ),
          ),
        ));
  }}

class RamFifteen extends StatefulWidget {
  RamFifteen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamFifteenState createState() => new _RamFifteenState();
}

class _RamFifteenState extends State<RamFifteen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors:[Colors.deepPurple, Colors.purple]),
          title:  Text('Good for Diarrohea'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
              <h1>Good for Diarrhea</h1>
<div>Apple&nbsp; is a BRAT Food [BRAT stands for Banana,rice,Apple,Toast]. BRAT foods are known&nbsp; for digestion aiding foods.</div>
<ul>
<li>&nbsp;Apple contains pectin which prevents Diarrhea and constipation.</li>
<li>Eat Pectin rich foods to treat diarrhea.</li>
<li>Pectin rich foods are banana, yogurt,apple,potato and other fruit juices.</li>
</ul>
     
  """,

            ),
          ),
        ));
  }}

class RamSixteen extends StatefulWidget {
  RamSixteen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamSixteenState createState() => new _RamSixteenState();
}

class _RamSixteenState extends State<RamSixteen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors:[Colors.deepPurple, Colors.purple]),
          title:  Text('Good for Gut'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
              <h1>Good for Gut</h1>
<div>&nbsp;Apple is a good source of dietary fibers.</div>
<ul>
<li>&nbsp;Bacteria present in apple improve gut health</li>
<li>Microorganisms presnt in bacteria colonize gut and improve our gut health.</li>
<li>They&nbsp; also helps against bad smelling gas [fart]</li>
</ul>
     
  """,

            ),
          ),
        ));
  }}

class RamSeventeen extends StatefulWidget {
  RamSeventeen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamSeventeenState createState() => new _RamSeventeenState();
}

class _RamSeventeenState extends State<RamSeventeen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors:[Colors.deepPurple, Colors.purple]),
          title:  Text('Good for Asthma'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """ <h1>Good for Asthma</h1>
<div>  Apple is good for asthma due to its richness in antioxidants.</div>
<ul>
<li> It reduces inflammation and body allergies</li>
<li> red apples contain anti-histamine that prevent inflammation</li>
</ul>
     
  """,

            ),
          ),
        ));
  }}

class RamEighteen extends StatefulWidget {
  RamEighteen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamEighteenState createState() => new _RamEighteenState();
}

class _RamEighteenState extends State<RamEighteen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors:[Colors.deepPurple, Colors.purple]),
          title:  Text('Good for bone'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
               <h1>Good for Bone</h1>
 <div>  Apple is rich in phytonutrients,vitamins and minerals which are good for bone strength.</div>
<ul>
<li> Apple contains phytonutrient phloridozin which helps in bone construtction.</li>
<li> It also contains vitamin c ,potassium, fibers and boron. These are known  as bone builders. </li>
</ul>
     
  """,

            ),
          ),
        ));
  }}

class RamNineteen extends StatefulWidget {
  RamNineteen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamNineteenState createState() => new _RamNineteenState();
}

class _RamNineteenState extends State<RamNineteen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.purple]),
          title:  Text('Good for stomach'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
              
              <h1>Good for Stomach</h1>
 <div>Apple is rich in a natural fiber named <strong>pectin</strong>. Pectin is known for its gut work. It helps in the growth of supportive bacteria in the digestive tract.</div>
<ul>
<li>Regualr eating of Apple and citrus foods prevent diarrhea and gas related problem</li>
<li>Pectin found in apple is good for excretion [poop +pee+ sweating].If you have excretion problem then eat <strong>natural pectin</strong> rich foods daily.</li>
</ul>
     
  """,

            ),
          ),
        ));
  }}

class RamTwenty extends StatefulWidget {
  RamTwenty({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _RamTwentyState createState() => new _RamTwentyState();
}

class _RamTwentyState extends State<RamTwenty> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:   GradientAppBar(
          gradient: LinearGradient(
              colors:[Colors.deepPurple, Colors.purple]),
          title:  Text('eating guide'),
        ),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
              
             <h1>Apple eating guide</h1>
<ul>
<li> Apple is the best fruit for daily intake.</li>
<li>Eat apple in the morning</li>
<li>there are so many types of apples. Always choose nutritious one for health</li>
<li>Eat apple with peel. Because it is rich in nutrients</li>
<li>Red apples are considered as best for health purpose</li>
<li>If you are diabetic then choose apple types which have less carobhydrates/100gm</li>
<li>If you have gas problem then choose apples which are rich in pectin.</li>
<li><strong>Eating excess apple seed</strong> can be injurious to the health</li>
<li>Apple juice is better than sliced apples.</li>
<li>you can drink mix juice of apple and banana for gut related problems.</li>
<li><strong>Granny smith</strong> apples are considered as best apple for health.</li>
</ul>
     
  """,


            ),
          ),
        ));
  }}
