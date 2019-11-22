import 'package:flutter/material.dart';
import 'package:linear_gradient/linear_gradient.dart';
import 'package:gradient_text/gradient_text.dart';
import 'package:flutter_tes/cdetails.dart';



Gradient gradient = LinearGradient(
    colors: [Colors.amber, Colors.deepPurple, Colors.deepPurpleAccent]);


class RamList extends StatefulWidget {
  @override
  _RamListState createState() => _RamListState();
}

class _RamListState extends State<RamList> {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}



Widget _myListView(BuildContext context) {
  final titles = [
    'APPLE:AN OVERVIEW',
    'APPLE NUTRITION FACT',
    'TYPES OF APPLES',
    'GOOD FOR NEURON',
    'GOOD FOR EYE',
    'GOOD FOR HEART',
    'GOOD FOR BRAIN',
    'GOOD FOR LIVER',
    'GOOD FOR KIDNEY',
    'GOOD FOR TYPE 2 DIABETES',
    'GOOD FOR MEMORY',
    'GOOD FOR CHOLESTEROL',
    'GOOD FOR WEIGHT LOSS',
    'GOOD FOR CANCER',
    'GOOD FOR DIARROHEA',
    'GOOD FOR GUT',
    'GOOD FOR ASTHMA',
    'GOOD FOR BONE',
    'GOOD FOR STOMACH',
    'APPLE EATING GUIDE',
    'FAQs',
    'RECIPIES USING APPLE',
  ];

  final numbers = [
    '1 ',
    '2 ',
    '3 ',
    '4 ',
    '5 ',
    '6 ',
    '7 ',
    '8 ',
    '9 ',
    '10 ',
    '11 ',
    '12 ',
    '13 ',
    '14 ',
    '15 ',
    '16 ',
    '17 ',
    '18 ',
    '19 ',
    '20 ',
    '21 ',
    '22 ',


  ];

  functionOne(BuildContext context) {
    Navigator.push(
        context, new MaterialPageRoute(builder: (context) =>  RamOne()));
  }

  functionTwo(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => RamTwo()));
  }

  functionThree(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => RamThree()));
  }

  functionFour(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => RamFour()));
  }

  functionFive(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => RamFive()));
  }

  functionSix(BuildContext context) {
    Navigator.push(
        context, new MaterialPageRoute(builder: (context) =>   RamSix()));
  }

  functionSeven(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => RamSeven()));
  }

  functionEight(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => RamEight()));
  }

  functionNine(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => RamNine()));
  }

  functionTen(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => RamTen()));
  }

  functionEleven(BuildContext context) {
    Navigator.push(
        context, new MaterialPageRoute(builder: (context) =>   RamEleven()));
  }

  functionTwelve(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => RamTwelve()));
  }

  functionThirteen(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => RamThirteen()));
  }

  functionFourteen(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => RamFourteen()));
  }

  functionFifteen(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => RamFifteen()));
  }


  functionSixteen(BuildContext context) {
    Navigator.push(
        context, new MaterialPageRoute(builder: (context) =>   RamSixteen()));
  }

  functionSeventeen(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => RamSeventeen()));
  }

  functionEighteen(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => RamEighteen()));
  }

  functionNineteen(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => RamNineteen()));
  }

  functionTwenty(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => RamTwenty()));
  }

  functionTwentyOne(BuildContext context)=>_onAlertButtonPressed1(context);


  functionTwentyTwo(BuildContext context)=>_onAlertButtonPressed1(context);


  final List<Function> onTaps = [
    functionOne,
    functionTwo,
    functionThree,
    functionFour,
    functionFive,
    functionSix,
    functionSeven,
    functionEight,
    functionNine,
    functionTen,
    functionEleven,
    functionTwelve,
    functionThirteen,
    functionFourteen,
    functionFifteen,
    functionSixteen,
    functionSeventeen,
    functionEighteen,
    functionNineteen,
    functionTwenty,
    functionTwentyOne,
    functionTwentyTwo,
  ];

  return ListView.builder(

      itemCount: titles.length,
      itemBuilder: (context, index) {
        return Card(
            elevation: 50,
            child: InkWell(


              splashColor: Colors.green,
              highlightColor: Colors.red,
              child: Row(
                children: <Widget>[


                  Container(


                    height: 100.0,
                    width:50.0,


                    decoration: BoxDecoration(
                        gradient:LinearGradientStyle.linearGradient(
                            orientation:LinearGradientStyle.ORIENTATION_HORIZONTAL,
                            gradientType: LinearGradientStyle.GRADIENT_TYPE_AMIN
                        )
                    ),),

                  Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        numbers[index],
                      )),


                  Flexible(child:  Container(
                    margin: EdgeInsets.all(10),
                    child: GradientText((titles[index]),
                      gradient:gradient,

                      style:TextStyle(fontSize:20.0,fontWeight:FontWeight.bold, ),
                    ),
                    //Text(titles[index]),
                  ))
                ],
              ),
              onTap: () => onTaps[index](context),
            ));
      });


}

_onAlertButtonPressed1(context) {
  AlertDialog alert = AlertDialog(
    title: Text('Coming soon'),
    content: Text("This link will be available in future updates"),
    actions: [

    ],
  );


  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}