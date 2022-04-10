import 'dart:io';

import 'package:banco_preguntas/models/game.dart';
import 'package:banco_preguntas/models/questions.dart';

void main() async {
  Game game = Game();

  //CATEGORY 1

  game.categorys[0].add(
    Questions(
      '¿En qué año llegó el hombre a la Luna?',
      ['A. 1969', 'B. 1965', 'C. 1970', 'D. 1968'],
      'A',
    ),
  );

  game.categorys[0].add(
    Questions(
      '¿En qué año se disolvió la Unión Soviética?',
      ['A. 1992', 'B. 1990', 'C. 1991', 'D. 1993'],
      'C',
    ),
  );

  game.categorys[0].add(
    Questions(
      '¿Qué país está entre Perú y Colombia?',
      ['A. Argetina', 'B. Chile', 'C. Ecuador', 'D. Uruguay'],
      'C',
    ),
  );

  game.categorys[0].add(
    Questions(
      '¿Cuál es el país del mundo con mayor población?',
      ['A. Estados Unidos', 'B. China', 'C. Japón', 'D. Suiza'],
      'B',
    ),
  );

  game.categorys[0].add(
    Questions(
      '¿En qué países se encuentra el Everest?',
      ['A. China y Nepal', 'B. Mónaco', 'C. Polonia', 'D. Serbia'],
      'A',
    ),
  );

  //CATEGORY 2

  game.categorys[1].add(
    Questions(
      '¿Cuál es el idioma más hablado en Suiza?',
      ['A. Alemán', 'B. Francés ', 'C. Italiano', 'D. Inglés'],
      'A',
    ),
  );

  game.categorys[1].add(
    Questions(
      '¿Cuál es la capital de Estados Unidos?',
      ['A. New York', 'B. Washington D.C. ', 'C. Miami', 'D. California'],
      'B',
    ),
  );

  game.categorys[1].add(
    Questions(
      '¿Quién fue el primer presidente de los Estados Unidos?',
      [
        'A. James Madison',
        'B. Thomas Jefferson',
        'C. George Washington ',
        'D. John Adams'
      ],
      'C',
    ),
  );

  game.categorys[1].add(
    Questions(
      '¿Cuál es la montaña más alta del mundo?',
      ['A. Chimborazo', 'B. K2', 'C. Makalu', 'D. Monte Everest'],
      'D',
    ),
  );

  game.categorys[1].add(
    Questions(
      '¿Dónde se encuentra la Casa Rosada?',
      ['A. Argentina', 'B. Colombia', 'C. Brasil', 'D. Perú'],
      'A',
    ),
  );

  //CATEGORY 3

  game.categorys[2].add(
    Questions(
      '¿Con qué respira una ballena?',
      ['A. Por la piel', 'B. Pulmones', 'C. Branquias', 'D. Por la boca'],
      'B',
    ),
  );

  game.categorys[2].add(
    Questions(
      'La fuerza física que la tierra ejerce sobre los cuerpos hacia su centro es la',
      ['A. Gravedad', 'B. Normal', 'C. Rozamiento', 'D. Peso'],
      'A',
    ),
  );

  game.categorys[2].add(
    Questions(
      'El sol es:',
      [
        'A. Una planeta',
        'B. Una estrella',
        'C. Un satélite',
        'D. Un Brillante'
      ],
      'B',
    ),
  );

  game.categorys[2].add(
    Questions(
      '¿Qué tipo de radiación te produce quemaduras?',
      ['A. Rayos X', 'B. Infrarroja', 'C. Ultravioleta', 'D. Rayos gamma'],
      'C',
    ),
  );

  game.categorys[2].add(
    Questions(
      '¿Qué tipo de animales son los murciélagos?',
      ['A. Mamiferos', 'B. Aves', 'C. Reptiles', 'D. Anfibios'],
      'A',
    ),
  );

  //CATEGORY 4

  game.categorys[3].add(
    Questions(
      '¿Qué tipo de radiación te produce quemaduras?',
      ['A. Rayos X', 'B. Infrarroja', 'C. Ultravioleta', 'D. Rayos gamma'],
      'C',
    ),
  );

  game.categorys[3].add(
    Questions(
      '¿Cuántas patas tienen todos los arácnidos?',
      ['A. 6 Patas', 'B. 4 Patas', 'C. 8 Patas', 'D. 10 Patas'],
      'C',
    ),
  );

  game.categorys[3].add(
    Questions(
      '¿Cúal es la parte más externa del ojo humano?',
      ['A. La pupila', 'B. La cornea', 'C. El iris', 'D. La retina'],
      'B',
    ),
  );

  game.categorys[3].add(
    Questions(
      '¿Cúal es la voz del becerro?',
      ['A. Berrido', 'B. Gruñido', 'C. Ladrido', 'D. Aullido'],
      'A',
    ),
  );

  game.categorys[3].add(
    Questions(
      '¿Qué medico trata las enfermedades del oído,garganta y nariz?',
      [
        'A. Traumatólogo',
        'B. Dermatólogo',
        'C. Otorrinaloringólogo',
        'D. Urólogo'
      ],
      'C',
    ),
  );

  //CATEGORY 5

  game.categorys[4].add(
    Questions(
      '¿De donde era Don Quijote?',
      ['A. De América', 'B. De Bilbao', 'C. De Brasil', 'D. De La mancha'],
      'D',
    ),
  );

  game.categorys[4].add(
    Questions(
      '¿Cuál es la capital de Honduras?',
      ['A. Georgetown', 'B. San José', 'C. Honduras', 'D. Tegucigalpa'],
      'D',
    ),
  );

  game.categorys[4].add(
    Questions(
      '¿Cuántos es aproximadamente el radio de la tierra?',
      ['A. 6.371 Km', 'B. 3.671 Km', 'C. 4.890 Km', 'D. 27.500 Km'],
      'A',
    ),
  );

  game.categorys[4].add(
    Questions(
      '¿Qué animal no es capaz de reconocerse a sí mismo en un espejo?',
      ['A. El Delfín', 'B. El Lobo', 'C. El Chimpancé', 'D. El Gato'],
      'B',
    ),
  );

  game.categorys[4].add(
    Questions(
      '¿De qué color son los huevos del cocodrilo?',
      ['A. Blancos', 'B. Marrones', 'C. Amarillos', 'D. Verdes'],
      'A',
    ),
  );

  while (game.isPlay) {
    if (game.rounds == 0) {
      print('Bienvenido al juego de preguntas');
      print('1. Para empezar a jugar');
      print('2. Para salir');
      int? n = int.parse(stdin.readLineSync()!);
      game.checkAnswerPlayer(n);
    }

    if (game.rounds - 1 >= 0 && game.rounds - 1 <= 4) {
      await game.checkPlayer();
    }

    if (game.rounds == 5) {
      game.finished();
    }
  }
}
