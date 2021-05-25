import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_models.g.dart';
part 'application_models.freezed.dart';

@freezed
class Guild with _$Guild {
  const factory Guild({
    @Default('') String name,
    @Default('') String realm,
    @Default('') String faction,
    @Default('') String memberCount,
    @Default('') String pvepoints,
    Player? leader,
    @Default([]) List<Player> roster,
  }) = _Guild;

  factory Guild.fromJson(Map<String, dynamic> json) => _$GuildFromJson(json);
}

@freezed
class Player with _$Player {
  const factory Player({
    @Default('') String name,
    @Default('') String realm,
    @Default(false) bool online,
    @Default('') String level,
    @Default('') String faction,
    @Default('') String gender,
    @Default('') String race,
    @Default(0) int racemask,
    @JsonKey(name: 'class') @Default('') String pclass,
    @Default(0) int classmask,
    @Default('') String honorablekills,
    @Default('') String guild,
    @Default('') String achievementpoints,
    @Default([]) List<Equipment> equipment,
    @Default([]) List<Talent> talents,
  }) = _Player;

  factory Player.fromJson(Map<String, dynamic> json) => _$PlayerFromJson(json);
}

@freezed
class Equipment with _$Equipment {
  const factory Equipment({
    @Default('') String name,
    @Default('') String item,
    @Default('') String transmog,
  }) = _Equipment;

  factory Equipment.fromJson(Map<String, dynamic> json) =>
      _$EquipmentFromJson(json);
}

@freezed
class Talent with _$Talent {
  const factory Talent({
    @Default('') String tree,
    @Default([]) List<int> points,
  }) = _Talent;

  factory Talent.fromJson(Map<String, dynamic> json) => _$TalentFromJson(json);
}

@freezed
class Profession with _$Profession {
  const factory Profession({
    @Default('') String name,
    @Default('') String skill,
  }) = _Profession;

  factory Profession.fromJson(Map<String, dynamic> json) =>
      _$ProfessionFromJson(json);
}
