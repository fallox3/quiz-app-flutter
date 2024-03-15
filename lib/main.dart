import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Main(),
  ));
}

const backgroundColor = Color.fromARGB(255, 13, 6, 214);
bool resultQ1 = false;
bool resultQ2 = false;
bool resultQ3 = false;
bool resultQ4 = false;
bool resultQ5 = false;
bool resultQ6 = false;
bool resultQ7 = false;
bool resultQ8 = false;
bool resultQ9 = false;
bool resultQ10 = false;
var bhutan = 'assets/bhutanFlag.png';
var benin = 'assets/beninShapes.png';

class Main extends StatelessWidget {
  const Main({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(children: [
            Row(
              children: [
                SizedBox(
                  height: 80,
                ),
                Text(
                  "Test wiedzy z geografii",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
            Row(
              children: [
                SizedBox(
                  child: Text(
                    "Quiz polega na wybieranie poprawnej odpowiedzi z pośród podanych. Wybranie złej odpowiedzi równa się natychmiastowej zsyłki za Ural, przesłuchania w stylu NKVD (Jeżow) i oglądaniu anime.",
                    style: TextStyle(
                      color: Colors.amber,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  width: 350,
                )
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
            new SizedBox(
              height: MediaQuery.of(context).size.height * .2,
            ),
            Row(
              children: [
                new SizedBox(
                  height: MediaQuery.of(context).size.height * .2,
                  width: MediaQuery.of(context).size.width * .6,
                  child: ElevatedButton(
                    onPressed: () {
                      // Przełącz na widok Q1
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Q1()),
                      );
                    },
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                    child: Text("START",
                        style: TextStyle(color: backgroundColor, fontSize: 60)),
                  ),
                )
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
          ]),
        ),
        backgroundColor: backgroundColor,
      ),
    );
  }
}

class Q1 extends StatelessWidget {
  const Q1({Key? key});

  @override
  Widget build(BuildContext context) {
    //double fs = MediaQuery.of(context).size.width * .04;
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                "Pytanie 1",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(height: MediaQuery.of(context).size.height * .05),
          Row(
            children: [
              SizedBox(
                child: Text(
                  "Które z podanych miast jest stolicą Polski?",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                  ),
                  textAlign: TextAlign.center,
                ),
                width: 350,
              )
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .14,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q2()),
                    );
                    resultQ1 = true;
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Warszawa",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              ),
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q2()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Łódź",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .1,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q2()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Szczęście",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              ),
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q2()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Kraków",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
        ],
      ),
      backgroundColor: backgroundColor,
    );
  }
}

class Q2 extends StatelessWidget {
  const Q2({Key? key});

  @override
  Widget build(BuildContext context) {
    //double fs = MediaQuery.of(context).size.width * .04;
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                "Pytanie 2",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(height: MediaQuery.of(context).size.height * .05),
          Row(
            children: [
              SizedBox(
                child: Text(
                  "Które z podanych miast jest stolicą Hiszpanii?",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                  ),
                  textAlign: TextAlign.center,
                ),
                width: 350,
              )
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .14,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q3()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Sewilla",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              ),
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q3()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Bilbao",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .1,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q3()),
                    );
                    resultQ2 = true;
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Madryt",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              ),
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q3()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Barcelona",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
        ],
      ),
      backgroundColor: backgroundColor,
    );
  }
}

class Q3 extends StatelessWidget {
  const Q3({Key? key});

  @override
  Widget build(BuildContext context) {
    //double fs = MediaQuery.of(context).size.width * .04;
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                "Pytanie 3",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(height: MediaQuery.of(context).size.height * .05),
          Row(
            children: [
              SizedBox(
                child: Text(
                  "Czy Kuwejt jest niepodległym krajem?",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                  ),
                  textAlign: TextAlign.center,
                ),
                width: 350,
              )
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .14,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .2,
                width: MediaQuery.of(context).size.width * .8,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q4()),
                    );
                    resultQ3 = true;
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("TAK",
                      style: TextStyle(color: backgroundColor, fontSize: 75)),
                ),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .05,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .2,
                width: MediaQuery.of(context).size.width * .8,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q4()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("NIE",
                      style: TextStyle(color: backgroundColor, fontSize: 75)),
                ),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ],
      ),
      backgroundColor: backgroundColor,
    );
  }
}

class Q4 extends StatelessWidget {
  const Q4({Key? key});

  @override
  Widget build(BuildContext context) {
    //double fs = MediaQuery.of(context).size.width * .04;
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                "Pytanie 4",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(height: MediaQuery.of(context).size.height * .05),
          Row(
            children: [
              SizedBox(
                child: Text(
                  "Jakiego państwa to flaga",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                  ),
                  textAlign: TextAlign.center,
                ),
                width: 350,
              )
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          Container(
            child: Image.asset(bhutan),
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q5()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Nepal",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              ),
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q5()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Sri Lanka",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .1,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q5()),
                    );
                    resultQ4 = true;
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Bhutan",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              ),
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q5()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Gabon",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
        ],
      ),
      backgroundColor: backgroundColor,
    );
  }
}

class Q5 extends StatelessWidget {
  const Q5({Key? key});

  @override
  Widget build(BuildContext context) {
    //double fs = MediaQuery.of(context).size.width * .04;
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                "Pytanie 5",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(height: MediaQuery.of(context).size.height * .05),
          Row(
            children: [
              SizedBox(
                child: Text(
                  "Do jakiego państwa należy wyspa Java",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                  ),
                  textAlign: TextAlign.center,
                ),
                width: 350,
              )
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .14,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q6()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Singapur",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              ),
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q6()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Malezja",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .1,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q6()),
                    );
                    resultQ5 = true;
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Indonezja",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ],
      ),
      backgroundColor: backgroundColor,
    );
  }
}

class Q6 extends StatelessWidget {
  const Q6({Key? key});

  @override
  Widget build(BuildContext context) {
    //double fs = MediaQuery.of(context).size.width * .04;
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                "Pytanie 6",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(height: MediaQuery.of(context).size.height * .05),
          Row(
            children: [
              SizedBox(
                child: Text(
                  "Czy Indie są najbardziej zaludnionym krajem na świecie?",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                  ),
                  textAlign: TextAlign.center,
                ),
                width: 350,
              )
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .14,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .2,
                width: MediaQuery.of(context).size.width * .8,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q7()),
                    );
                    resultQ6 = true;
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("TAK",
                      style: TextStyle(color: backgroundColor, fontSize: 75)),
                ),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .05,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .2,
                width: MediaQuery.of(context).size.width * .8,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q7()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("NIE",
                      style: TextStyle(color: backgroundColor, fontSize: 75)),
                ),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ],
      ),
      backgroundColor: backgroundColor,
    );
  }
}

class Q7 extends StatelessWidget {
  const Q7({Key? key});

  @override
  Widget build(BuildContext context) {
    //double fs = MediaQuery.of(context).size.width * .04;
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                "Pytanie 7",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(height: MediaQuery.of(context).size.height * .05),
          Row(
            children: [
              SizedBox(
                child: Text(
                  "Z jakim krajem najdłuższą granicę ma Francja?",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                  ),
                  textAlign: TextAlign.center,
                ),
                width: 350,
              )
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .14,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q8()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Niemcy",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              ),
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q8()),
                    );
                    resultQ7 = true;
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Brazylia",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .1,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q8()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Hiszpania",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              ),
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q8()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Laos",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
        ],
      ),
      backgroundColor: backgroundColor,
    );
  }
}

class Q8 extends StatelessWidget {
  const Q8({Key? key});

  @override
  Widget build(BuildContext context) {
    //double fs = MediaQuery.of(context).size.width * .04;
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                "Pytanie 8",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(height: MediaQuery.of(context).size.height * .05),
          Row(
            children: [
              SizedBox(
                child: Text(
                  "Jakie to państwo?",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                  ),
                  textAlign: TextAlign.center,
                ),
                width: 350,
              )
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(
            child: Image.asset(benin),
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q9()),
                    );
                    resultQ8 = true;
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Benin",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              ),
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q9()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Senegal",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .1,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q9()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Izrael",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ],
      ),
      backgroundColor: backgroundColor,
    );
  }
}

class Q9 extends StatelessWidget {
  const Q9({Key? key});

  @override
  Widget build(BuildContext context) {
    //double fs = MediaQuery.of(context).size.width * .04;
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                "Pytanie 9",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(height: MediaQuery.of(context).size.height * .05),
          Row(
            children: [
              SizedBox(
                child: Text(
                  "Czy Waszyngton D.C. leży w stanie Waszyngton?",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                  ),
                  textAlign: TextAlign.center,
                ),
                width: 350,
              )
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .14,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .2,
                width: MediaQuery.of(context).size.width * .8,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q10()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("TAK",
                      style: TextStyle(color: backgroundColor, fontSize: 75)),
                ),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .05,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .2,
                width: MediaQuery.of(context).size.width * .8,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Q10()),
                    );
                    resultQ9 = true;
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("NIE",
                      style: TextStyle(color: backgroundColor, fontSize: 75)),
                ),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ],
      ),
      backgroundColor: backgroundColor,
    );
  }
}

class Q10 extends StatelessWidget {
  const Q10({Key? key});

  @override
  Widget build(BuildContext context) {
    //double fs = MediaQuery.of(context).size.width * .04;
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                "Pytanie 10",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(height: MediaQuery.of(context).size.height * .05),
          Row(
            children: [
              SizedBox(
                child: Text(
                  "Które z podanych miast jest stolicą Kanady?",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30,
                  ),
                  textAlign: TextAlign.center,
                ),
                width: 350,
              )
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          SizedBox(height: MediaQuery.of(context).size.height * .05),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => End()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Quebec",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              ),
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => End()),
                    );
                    resultQ10 = true;
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Ottawa",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .1,
          ),
          Row(
            children: [
              new SizedBox(
                height: MediaQuery.of(context).size.height * .1,
                width: MediaQuery.of(context).size.width * .4,
                child: ElevatedButton(
                  onPressed: () {
                    // Przełącz na widok Q1
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => End()),
                    );
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text("Montreal",
                      style: TextStyle(color: backgroundColor, fontSize: 25)),
                ),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ],
      ),
      backgroundColor: backgroundColor,
    );
  }
}

class End extends StatelessWidget {
  const End({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(children: [
            Row(
              children: [
                SizedBox(
                  height: 80,
                ),
                Text(
                  "Wyniki testu",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .08),
            Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      color: resultQ1 ? Colors.green : Colors.red,
                      borderRadius: BorderRadius.circular(20)),
                  alignment: Alignment.center,
                  child: Text(
                    "PYTANIE 1",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      color: resultQ2 ? Colors.green : Colors.red,
                      borderRadius: BorderRadius.circular(20)),
                  alignment: Alignment.center,
                  child: Text(
                    "PYTANIE 2",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                )
              ],
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .04,
            ),
            Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      color: resultQ3 ? Colors.green : Colors.red,
                      borderRadius: BorderRadius.circular(20)),
                  alignment: Alignment.center,
                  child: Text(
                    "PYTANIE 3",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      color: resultQ4 ? Colors.green : Colors.red,
                      borderRadius: BorderRadius.circular(20)),
                  alignment: Alignment.center,
                  child: Text(
                    "PYTANIE 4",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .04,
            ),
            Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      color: resultQ5 ? Colors.green : Colors.red,
                      borderRadius: BorderRadius.circular(20)),
                  alignment: Alignment.center,
                  child: Text(
                    "PYTANIE 5",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      color: resultQ6 ? Colors.green : Colors.red,
                      borderRadius: BorderRadius.circular(20)),
                  alignment: Alignment.center,
                  child: Text(
                    "PYTANIE 6",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .04,
            ),
            Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      color: resultQ7 ? Colors.green : Colors.red,
                      borderRadius: BorderRadius.circular(20)),
                  alignment: Alignment.center,
                  child: Text(
                    "PYTANIE 7",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      color: resultQ8 ? Colors.green : Colors.red,
                      borderRadius: BorderRadius.circular(20)),
                  alignment: Alignment.center,
                  child: Text(
                    "PYTANIE 8",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .04,
            ),
            Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      color: resultQ9 ? Colors.green : Colors.red,
                      borderRadius: BorderRadius.circular(20)),
                  alignment: Alignment.center,
                  child: Text(
                    "PYTANIE 9",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      color: resultQ10 ? Colors.green : Colors.red,
                      borderRadius: BorderRadius.circular(20)),
                  alignment: Alignment.center,
                  child: Text(
                    "PYTANIE 10",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
          ]),
        ),
        backgroundColor: backgroundColor,
      ),
    );
  }
}
