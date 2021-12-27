import 'package:flutter/material.dart';

class Infections extends StatefulWidget {
  const Infections({Key? key}) : super(key: key);

  @override
  _InfectionsState createState() => _InfectionsState();
}

class _InfectionsState extends State<Infections> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bacterial Infections'),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(0, 30.0, 0, 0),
              child: Text(
                'Strep Throat',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            Divider(),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 250,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill, image: AssetImage('assets/strep_throat.jpg'))),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                  '''   Strep throat, sometimes known simply as strep, is an infection in the throat and tonsils that can cause a sore or scratchy throat. The scientific name for strep throat is Streptococcal Pharyngitis. Strep throat is most frequently caused by bacteria called group A Streptococcus ( GAS ).
    Streptococcal bacteria are highly contagious. They can spread through airborne droplets when someone with the infection coughs or sneezes, or through shared food or drinks.'''),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 30.0, 0, 0),
              child: Text(
                'Bacteria meningitis',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            Divider(),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill, image: AssetImage('assets/Meningitis.jpg'))),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                  '''   Bacterial meningitis is inflammation of the lining that surrounds and protects your brain and spinal cord. The inflammation is caused by a bacterial infection and can be life-threatening.
    The swelling from meningitis typically triggers signs and symptoms such as headache, fever and a stiff neck.'''),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 30.0, 0, 0),
              child: Text(
                'Otitis Media',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            Divider(),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill, image: AssetImage('assets/Oti.jpg'))),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                  '''   Otitis media is an infection or inflammation of the middle ear. This inflammation often begins when infections that cause sore throats, colds, or other respiratory or breathing problems spread to the middle ear.
    An ear infection (sometimes called acute otitis media) is an infection of the middle ear, the air-filled space behind the eardrum that contains the tiny vibrating bones of the ear. Children are more likely than adults to get ear infections. Sometimes, antibiotics are used to clear the infection.'''),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 30.0, 0, 0),
              child: Text(
                'Salmonella',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            Divider(),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill, image: AssetImage('assets/Salmonella.jpg'))),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                  '''   Salmonella infection (salmonellosis) is a common bacterial disease that affects the intestinal tract. Salmonella bacteria typically live in animal and human intestines and are shed through feces. Humans become infected most frequently through contaminated water or food'''),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 30.0, 0, 0),
              child: Text(
                'Boils',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            Divider(),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill, image: AssetImage('assets/boils.jpg'))),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                  '''  Boils are deep skin infections that start in hair follicles. Boils are firm, red, tender bumps that progress until pus accumulates underneath the skin.
    It is most commonly caused by the bacteria Staphylococcus aureus. They commonly appear on face, neck, shoulders, armpits, eyes, and buttocks.'''),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 30.0, 0, 0),
              child: Text(
                'Syphilis',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            Divider(),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill, image: AssetImage('assets/Sphily.jpg'))),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                  '''  Syphilis is a sexually transmitted infection caused by the bacterium Treponema pallidum subspecies pallidum.
     The disease starts as a painless sore — typically on your genitals, rectum or mouth. Syphilis spreads from person to person via skin or mucous membrane contact with these sores. After the initial infection, the syphilis bacteria can remain inactive (dormant) in your body for decades before becoming active again. Early syphilis can be cured, sometimes with a single shot (injection) of penicillin.'''),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 30.0, 0, 0),
              child: Text(
                'Chlamydia',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            Divider(),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill, image: AssetImage('assets/Chl.jpg'))),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text(
                  '''  Chlamydia, or more specifically a chlamydia infection, is a sexually transmitted infection caused by the bacterium Chlamydia trachomatis. Most people who are infected have no symptoms.
     Chlamydia (misspelled as clamidia, chlamidia, clamydia, clymidia, chlymidia, clamidia, chlamidia, etc.) is a common curable bacterial sexually transmitted disease (STD). Chlamydia trachomatis, or simply chlamydia, is an infection caused by pathogen bacterium that can afflict the cervix in women and the urethra and rectum in both men and women. Occasionally other parts of the body (lining of the eyelid, throat and rectum) can be affected.'''),
            ),
          ],
        ),
      ),
    );
  }
}
