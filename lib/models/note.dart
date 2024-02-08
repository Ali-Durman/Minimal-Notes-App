import 'package:isar/isar.dart';

part 'note.g.dart'; // this line is needed to generate file and then run this command : dart run build_runner build

@Collection()
class Note {
  Id id = Isar
      .autoIncrement; // 0 ile başlayıp 1, 2, 3 diye giden bir note idsi oluşturduk.
  late String text;
}
