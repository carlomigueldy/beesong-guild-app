import 'package:dio/dio.dart';

final dio = Dio();

class WarmaneService {
  Future all() async {
    try {
      final response = await dio.get(
        'http://armory.warmane.com/api/guild/BeeSong/Icecrown/summary',
      );
    } catch (e) {
      rethrow;
    }
  }
}
