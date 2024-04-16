//ciri khas mixim itu menggunakn with
//mixim berfungsi menghindari masalah yang disebabkan oleh diamond problem,
//tumpukan terakhir akan dianggap data paling pesifik dan akan ditampilkan

void main() {
  var arielNoah = Musician();
  arielNoah.perform();
}

abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}
