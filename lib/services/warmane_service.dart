import 'package:dio/dio.dart';
import 'package:beesong_guild_app/datamodels/application_models.dart';

final dio = Dio();

class WarmaneService {
  final _options = Options(headers: {
    'Accept': 'application/json',
  });

  Future<Guild> fetchGuild() async {
    try {
      final response = await dio.get(
        'https://armory.warmane.com/api/guild/BeeSong/Icecrown/summary',
        options: _options,
      );

      return Guild.fromJson(response.data);
    } catch (e) {
      rethrow;
    }
  }

  Future<Player> fetchPlayer({required String name}) async {
    if (name.isEmpty) {
      throw Exception('The name field must not be empty.');
    }

    try {
      final response = await dio.get(
        'https://armory.warmane.com/api/character/$name/Icecrown/summary',
        options: _options,
      );

      return Player.fromJson(response.data);
    } catch (e) {
      rethrow;
    }
  }
}
