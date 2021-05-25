// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Guild _$_$_GuildFromJson(Map<String, dynamic> json) {
  return _$_Guild(
    name: json['name'] as String? ?? '',
    realm: json['realm'] as String? ?? '',
    faction: json['faction'] as String? ?? '',
    memberCount: json['memberCount'] as String? ?? '',
    pvepoints: json['pvepoints'] as String? ?? '',
    leader: json['leader'] == null
        ? null
        : Player.fromJson(json['leader'] as Map<String, dynamic>),
    roster: (json['roster'] as List<dynamic>?)
            ?.map((e) => Player.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$_$_GuildToJson(_$_Guild instance) => <String, dynamic>{
      'name': instance.name,
      'realm': instance.realm,
      'faction': instance.faction,
      'memberCount': instance.memberCount,
      'pvepoints': instance.pvepoints,
      'leader': instance.leader,
      'roster': instance.roster,
    };

_$_Player _$_$_PlayerFromJson(Map<String, dynamic> json) {
  return _$_Player(
    name: json['name'] as String? ?? '',
    realm: json['realm'] as String? ?? '',
    online: json['online'] as bool? ?? false,
    level: json['level'] as String? ?? '',
    faction: json['faction'] as String? ?? '',
    gender: json['gender'] as String? ?? '',
    race: json['race'] as String? ?? '',
    racemask: json['racemask'] as int? ?? 0,
    pclass: json['class'] as String,
    classmask: json['classmask'] as int? ?? 0,
    honorablekills: json['honorablekills'] as String? ?? '',
    guild: json['guild'] as String? ?? '',
    achievementpoints: json['achievementpoints'] as String? ?? '',
    equipment: (json['equipment'] as List<dynamic>?)
            ?.map((e) => Equipment.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    talents: (json['talents'] as List<dynamic>?)
            ?.map((e) => Talent.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$_$_PlayerToJson(_$_Player instance) => <String, dynamic>{
      'name': instance.name,
      'realm': instance.realm,
      'online': instance.online,
      'level': instance.level,
      'faction': instance.faction,
      'gender': instance.gender,
      'race': instance.race,
      'racemask': instance.racemask,
      'class': instance.pclass,
      'classmask': instance.classmask,
      'honorablekills': instance.honorablekills,
      'guild': instance.guild,
      'achievementpoints': instance.achievementpoints,
      'equipment': instance.equipment,
      'talents': instance.talents,
    };

_$_Equipment _$_$_EquipmentFromJson(Map<String, dynamic> json) {
  return _$_Equipment(
    name: json['name'] as String? ?? '',
    item: json['item'] as String? ?? '',
    transmog: json['transmog'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_EquipmentToJson(_$_Equipment instance) =>
    <String, dynamic>{
      'name': instance.name,
      'item': instance.item,
      'transmog': instance.transmog,
    };

_$_Talent _$_$_TalentFromJson(Map<String, dynamic> json) {
  return _$_Talent(
    tree: json['tree'] as String? ?? '',
    points:
        (json['points'] as List<dynamic>?)?.map((e) => e as int).toList() ?? [],
  );
}

Map<String, dynamic> _$_$_TalentToJson(_$_Talent instance) => <String, dynamic>{
      'tree': instance.tree,
      'points': instance.points,
    };

_$_Profession _$_$_ProfessionFromJson(Map<String, dynamic> json) {
  return _$_Profession(
    name: json['name'] as String? ?? '',
    skill: json['skill'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_ProfessionToJson(_$_Profession instance) =>
    <String, dynamic>{
      'name': instance.name,
      'skill': instance.skill,
    };
