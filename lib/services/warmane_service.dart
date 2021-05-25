import 'package:http/http.dart' as http;
import 'package:beesong_guild_app/datamodels/application_models.dart';

class WarmaneService {
  final _headers = {
    'Accept': 'application/json',
  };

  Future<Guild> fetchGuild() async {
    try {
      final response = await http.get(
        Uri.parse(
          'https://armory.warmane.com/api/guild/BeeSong/Icecrown/summary',
        ),
        headers: _headers,
      );

      return Guild.fromJson(response.body as Map<String, dynamic>);
    } catch (e) {
      rethrow;
    }
  }

  Future<Player> fetchPlayer({required String name}) async {
    if (name.isEmpty) {
      throw Exception('The name field must not be empty.');
    }

    try {
      final response = await http.get(
        Uri.parse(
          'https://armory.warmane.com/api/character/$name/Icecrown/summary',
        ),
        headers: _headers,
      );

      return Player.fromJson(response.body as Map<String, dynamic>);
    } catch (e) {
      rethrow;
    }
  }
}
