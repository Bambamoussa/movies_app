import 'package:hive_flutter/hive_flutter.dart';
import 'package:movie_app/features/movies/data/models/movies_models.dart';

class MoviesAdapter extends TypeAdapter<MoviesModels> {
  @override
  final typeId = 1;

  @override
  MoviesModels read(BinaryReader reader) {
    return MoviesModels(
      id: reader.readInt(),
      poster: reader.readString(),
      adult: reader.readBool(),
      title: reader.readString(),
      releaseDate: reader.readString(),
      overView: reader.readString(),
    );
  }

  @override
  void write(
    BinaryWriter writer,
    MoviesModels obj,
  ) {
    writer.writeInt(obj.id);
    writer.writeString(obj.poster);
    writer.writeBool(obj.adult);
    writer.writeString(obj.title);
    writer.writeString(obj.releaseDate);
    writer.writeString(obj.overView);
  }
}
