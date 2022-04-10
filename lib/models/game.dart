import 'dart:io';
import 'dart:math';

import 'package:banco_preguntas/models/questions.dart';
import 'package:banco_preguntas/models/storage.dart';

class Game {
  int rounds = 0;
  List<List<Questions>> categorys = List.generate(5, (i) => []);
  int playerPoint = 0;
  bool isPlay = true;

  void checkAnswerPlayer(int vaule) {
    getPoints();
    _clearWindow();
    switch (vaule) {
      case 1:
        rounds = 1;
        break;

      case 2:
        isPlay = false;
        break;
    }
  }

  bool _checkQuestion(
    String question,
    Questions questions,
    List<String> options,
  ) {
    print('');
    print('Ronda $rounds' '   Puntos: $playerPoint   Para salir del juego: S');
    print('');
    print('Pregunta: $question');

    for (var element in options) {
      print(element);
    }

    String? playerAnswer = (stdin.readLineSync()!);
    if (playerAnswer.toUpperCase() == 'S') {
      setPoints();
      isPlay = false;
      return false;
    } else if (playerAnswer.toUpperCase() == questions.answer) {
      return true;
    } else {
      return false;
    }
  }

  void _clearWindow() {
    print("\x1B[2J\x1B[0;0H");
  }

  checkPlayer() async {
    _clearWindow();

    print('Record: ${await getPoints()}');
    int number = Random().nextInt(5);
    bool result = _checkQuestion(
      categorys[rounds][number].question,
      categorys[rounds][number],
      categorys[rounds][number].options,
    );

    if (result) {
      playerPoint = playerPoint + (50 * rounds);
      rounds++;
    } else {
      isPlay = false;
    }
  }

  void finished() {
    _clearWindow();
    print('Felicidades! Pasaste todas las preguntas');
    isPlay = false;
    Storage.writePointes(playerPoint);
  }

  void setPoints() async {
    int record = await Storage.readPointes();
    if (record < playerPoint) {
      Storage.writePointes(playerPoint);
    }
  }

  Future<int> getPoints() async {
    return Storage.readPointes();
  }
}
