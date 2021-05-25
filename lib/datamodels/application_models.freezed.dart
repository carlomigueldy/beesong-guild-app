// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'application_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Guild _$GuildFromJson(Map<String, dynamic> json) {
  return _Guild.fromJson(json);
}

/// @nodoc
class _$GuildTearOff {
  const _$GuildTearOff();

  _Guild call(
      {String name = '',
      String realm = '',
      String faction = '',
      String memberCount = '',
      String pvepoints = '',
      Player? leader,
      List<Player> roster = const []}) {
    return _Guild(
      name: name,
      realm: realm,
      faction: faction,
      memberCount: memberCount,
      pvepoints: pvepoints,
      leader: leader,
      roster: roster,
    );
  }

  Guild fromJson(Map<String, Object> json) {
    return Guild.fromJson(json);
  }
}

/// @nodoc
const $Guild = _$GuildTearOff();

/// @nodoc
mixin _$Guild {
  String get name => throw _privateConstructorUsedError;
  String get realm => throw _privateConstructorUsedError;
  String get faction => throw _privateConstructorUsedError;
  String get memberCount => throw _privateConstructorUsedError;
  String get pvepoints => throw _privateConstructorUsedError;
  Player? get leader => throw _privateConstructorUsedError;
  List<Player> get roster => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuildCopyWith<Guild> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuildCopyWith<$Res> {
  factory $GuildCopyWith(Guild value, $Res Function(Guild) then) =
      _$GuildCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String realm,
      String faction,
      String memberCount,
      String pvepoints,
      Player? leader,
      List<Player> roster});

  $PlayerCopyWith<$Res>? get leader;
}

/// @nodoc
class _$GuildCopyWithImpl<$Res> implements $GuildCopyWith<$Res> {
  _$GuildCopyWithImpl(this._value, this._then);

  final Guild _value;
  // ignore: unused_field
  final $Res Function(Guild) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? realm = freezed,
    Object? faction = freezed,
    Object? memberCount = freezed,
    Object? pvepoints = freezed,
    Object? leader = freezed,
    Object? roster = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      realm: realm == freezed
          ? _value.realm
          : realm // ignore: cast_nullable_to_non_nullable
              as String,
      faction: faction == freezed
          ? _value.faction
          : faction // ignore: cast_nullable_to_non_nullable
              as String,
      memberCount: memberCount == freezed
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as String,
      pvepoints: pvepoints == freezed
          ? _value.pvepoints
          : pvepoints // ignore: cast_nullable_to_non_nullable
              as String,
      leader: leader == freezed
          ? _value.leader
          : leader // ignore: cast_nullable_to_non_nullable
              as Player?,
      roster: roster == freezed
          ? _value.roster
          : roster // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ));
  }

  @override
  $PlayerCopyWith<$Res>? get leader {
    if (_value.leader == null) {
      return null;
    }

    return $PlayerCopyWith<$Res>(_value.leader!, (value) {
      return _then(_value.copyWith(leader: value));
    });
  }
}

/// @nodoc
abstract class _$GuildCopyWith<$Res> implements $GuildCopyWith<$Res> {
  factory _$GuildCopyWith(_Guild value, $Res Function(_Guild) then) =
      __$GuildCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String realm,
      String faction,
      String memberCount,
      String pvepoints,
      Player? leader,
      List<Player> roster});

  @override
  $PlayerCopyWith<$Res>? get leader;
}

/// @nodoc
class __$GuildCopyWithImpl<$Res> extends _$GuildCopyWithImpl<$Res>
    implements _$GuildCopyWith<$Res> {
  __$GuildCopyWithImpl(_Guild _value, $Res Function(_Guild) _then)
      : super(_value, (v) => _then(v as _Guild));

  @override
  _Guild get _value => super._value as _Guild;

  @override
  $Res call({
    Object? name = freezed,
    Object? realm = freezed,
    Object? faction = freezed,
    Object? memberCount = freezed,
    Object? pvepoints = freezed,
    Object? leader = freezed,
    Object? roster = freezed,
  }) {
    return _then(_Guild(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      realm: realm == freezed
          ? _value.realm
          : realm // ignore: cast_nullable_to_non_nullable
              as String,
      faction: faction == freezed
          ? _value.faction
          : faction // ignore: cast_nullable_to_non_nullable
              as String,
      memberCount: memberCount == freezed
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as String,
      pvepoints: pvepoints == freezed
          ? _value.pvepoints
          : pvepoints // ignore: cast_nullable_to_non_nullable
              as String,
      leader: leader == freezed
          ? _value.leader
          : leader // ignore: cast_nullable_to_non_nullable
              as Player?,
      roster: roster == freezed
          ? _value.roster
          : roster // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Guild implements _Guild {
  const _$_Guild(
      {this.name = '',
      this.realm = '',
      this.faction = '',
      this.memberCount = '',
      this.pvepoints = '',
      this.leader,
      this.roster = const []});

  factory _$_Guild.fromJson(Map<String, dynamic> json) =>
      _$_$_GuildFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String name;
  @JsonKey(defaultValue: '')
  @override
  final String realm;
  @JsonKey(defaultValue: '')
  @override
  final String faction;
  @JsonKey(defaultValue: '')
  @override
  final String memberCount;
  @JsonKey(defaultValue: '')
  @override
  final String pvepoints;
  @override
  final Player? leader;
  @JsonKey(defaultValue: const [])
  @override
  final List<Player> roster;

  @override
  String toString() {
    return 'Guild(name: $name, realm: $realm, faction: $faction, memberCount: $memberCount, pvepoints: $pvepoints, leader: $leader, roster: $roster)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Guild &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.realm, realm) ||
                const DeepCollectionEquality().equals(other.realm, realm)) &&
            (identical(other.faction, faction) ||
                const DeepCollectionEquality()
                    .equals(other.faction, faction)) &&
            (identical(other.memberCount, memberCount) ||
                const DeepCollectionEquality()
                    .equals(other.memberCount, memberCount)) &&
            (identical(other.pvepoints, pvepoints) ||
                const DeepCollectionEquality()
                    .equals(other.pvepoints, pvepoints)) &&
            (identical(other.leader, leader) ||
                const DeepCollectionEquality().equals(other.leader, leader)) &&
            (identical(other.roster, roster) ||
                const DeepCollectionEquality().equals(other.roster, roster)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(realm) ^
      const DeepCollectionEquality().hash(faction) ^
      const DeepCollectionEquality().hash(memberCount) ^
      const DeepCollectionEquality().hash(pvepoints) ^
      const DeepCollectionEquality().hash(leader) ^
      const DeepCollectionEquality().hash(roster);

  @JsonKey(ignore: true)
  @override
  _$GuildCopyWith<_Guild> get copyWith =>
      __$GuildCopyWithImpl<_Guild>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GuildToJson(this);
  }
}

abstract class _Guild implements Guild {
  const factory _Guild(
      {String name,
      String realm,
      String faction,
      String memberCount,
      String pvepoints,
      Player? leader,
      List<Player> roster}) = _$_Guild;

  factory _Guild.fromJson(Map<String, dynamic> json) = _$_Guild.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get realm => throw _privateConstructorUsedError;
  @override
  String get faction => throw _privateConstructorUsedError;
  @override
  String get memberCount => throw _privateConstructorUsedError;
  @override
  String get pvepoints => throw _privateConstructorUsedError;
  @override
  Player? get leader => throw _privateConstructorUsedError;
  @override
  List<Player> get roster => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GuildCopyWith<_Guild> get copyWith => throw _privateConstructorUsedError;
}

Player _$PlayerFromJson(Map<String, dynamic> json) {
  return _Player.fromJson(json);
}

/// @nodoc
class _$PlayerTearOff {
  const _$PlayerTearOff();

  _Player call(
      {String name = '',
      String realm = '',
      bool online = false,
      String level = '',
      String faction = '',
      String gender = '',
      String race = '',
      int racemask = 0,
      @JsonKey(name: 'class') String pclass = '',
      int classmask = 0,
      String honorablekills = '',
      String guild = '',
      String achievementpoints = '',
      List<Equipment> equipment = const [],
      List<Talent> talents = const []}) {
    return _Player(
      name: name,
      realm: realm,
      online: online,
      level: level,
      faction: faction,
      gender: gender,
      race: race,
      racemask: racemask,
      pclass: pclass,
      classmask: classmask,
      honorablekills: honorablekills,
      guild: guild,
      achievementpoints: achievementpoints,
      equipment: equipment,
      talents: talents,
    );
  }

  Player fromJson(Map<String, Object> json) {
    return Player.fromJson(json);
  }
}

/// @nodoc
const $Player = _$PlayerTearOff();

/// @nodoc
mixin _$Player {
  String get name => throw _privateConstructorUsedError;
  String get realm => throw _privateConstructorUsedError;
  bool get online => throw _privateConstructorUsedError;
  String get level => throw _privateConstructorUsedError;
  String get faction => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get race => throw _privateConstructorUsedError;
  int get racemask => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  String get pclass => throw _privateConstructorUsedError;
  int get classmask => throw _privateConstructorUsedError;
  String get honorablekills => throw _privateConstructorUsedError;
  String get guild => throw _privateConstructorUsedError;
  String get achievementpoints => throw _privateConstructorUsedError;
  List<Equipment> get equipment => throw _privateConstructorUsedError;
  List<Talent> get talents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerCopyWith<Player> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerCopyWith<$Res> {
  factory $PlayerCopyWith(Player value, $Res Function(Player) then) =
      _$PlayerCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String realm,
      bool online,
      String level,
      String faction,
      String gender,
      String race,
      int racemask,
      @JsonKey(name: 'class') String pclass,
      int classmask,
      String honorablekills,
      String guild,
      String achievementpoints,
      List<Equipment> equipment,
      List<Talent> talents});
}

/// @nodoc
class _$PlayerCopyWithImpl<$Res> implements $PlayerCopyWith<$Res> {
  _$PlayerCopyWithImpl(this._value, this._then);

  final Player _value;
  // ignore: unused_field
  final $Res Function(Player) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? realm = freezed,
    Object? online = freezed,
    Object? level = freezed,
    Object? faction = freezed,
    Object? gender = freezed,
    Object? race = freezed,
    Object? racemask = freezed,
    Object? pclass = freezed,
    Object? classmask = freezed,
    Object? honorablekills = freezed,
    Object? guild = freezed,
    Object? achievementpoints = freezed,
    Object? equipment = freezed,
    Object? talents = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      realm: realm == freezed
          ? _value.realm
          : realm // ignore: cast_nullable_to_non_nullable
              as String,
      online: online == freezed
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String,
      faction: faction == freezed
          ? _value.faction
          : faction // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      race: race == freezed
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as String,
      racemask: racemask == freezed
          ? _value.racemask
          : racemask // ignore: cast_nullable_to_non_nullable
              as int,
      pclass: pclass == freezed
          ? _value.pclass
          : pclass // ignore: cast_nullable_to_non_nullable
              as String,
      classmask: classmask == freezed
          ? _value.classmask
          : classmask // ignore: cast_nullable_to_non_nullable
              as int,
      honorablekills: honorablekills == freezed
          ? _value.honorablekills
          : honorablekills // ignore: cast_nullable_to_non_nullable
              as String,
      guild: guild == freezed
          ? _value.guild
          : guild // ignore: cast_nullable_to_non_nullable
              as String,
      achievementpoints: achievementpoints == freezed
          ? _value.achievementpoints
          : achievementpoints // ignore: cast_nullable_to_non_nullable
              as String,
      equipment: equipment == freezed
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as List<Equipment>,
      talents: talents == freezed
          ? _value.talents
          : talents // ignore: cast_nullable_to_non_nullable
              as List<Talent>,
    ));
  }
}

/// @nodoc
abstract class _$PlayerCopyWith<$Res> implements $PlayerCopyWith<$Res> {
  factory _$PlayerCopyWith(_Player value, $Res Function(_Player) then) =
      __$PlayerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String realm,
      bool online,
      String level,
      String faction,
      String gender,
      String race,
      int racemask,
      @JsonKey(name: 'class') String pclass,
      int classmask,
      String honorablekills,
      String guild,
      String achievementpoints,
      List<Equipment> equipment,
      List<Talent> talents});
}

/// @nodoc
class __$PlayerCopyWithImpl<$Res> extends _$PlayerCopyWithImpl<$Res>
    implements _$PlayerCopyWith<$Res> {
  __$PlayerCopyWithImpl(_Player _value, $Res Function(_Player) _then)
      : super(_value, (v) => _then(v as _Player));

  @override
  _Player get _value => super._value as _Player;

  @override
  $Res call({
    Object? name = freezed,
    Object? realm = freezed,
    Object? online = freezed,
    Object? level = freezed,
    Object? faction = freezed,
    Object? gender = freezed,
    Object? race = freezed,
    Object? racemask = freezed,
    Object? pclass = freezed,
    Object? classmask = freezed,
    Object? honorablekills = freezed,
    Object? guild = freezed,
    Object? achievementpoints = freezed,
    Object? equipment = freezed,
    Object? talents = freezed,
  }) {
    return _then(_Player(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      realm: realm == freezed
          ? _value.realm
          : realm // ignore: cast_nullable_to_non_nullable
              as String,
      online: online == freezed
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String,
      faction: faction == freezed
          ? _value.faction
          : faction // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      race: race == freezed
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as String,
      racemask: racemask == freezed
          ? _value.racemask
          : racemask // ignore: cast_nullable_to_non_nullable
              as int,
      pclass: pclass == freezed
          ? _value.pclass
          : pclass // ignore: cast_nullable_to_non_nullable
              as String,
      classmask: classmask == freezed
          ? _value.classmask
          : classmask // ignore: cast_nullable_to_non_nullable
              as int,
      honorablekills: honorablekills == freezed
          ? _value.honorablekills
          : honorablekills // ignore: cast_nullable_to_non_nullable
              as String,
      guild: guild == freezed
          ? _value.guild
          : guild // ignore: cast_nullable_to_non_nullable
              as String,
      achievementpoints: achievementpoints == freezed
          ? _value.achievementpoints
          : achievementpoints // ignore: cast_nullable_to_non_nullable
              as String,
      equipment: equipment == freezed
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as List<Equipment>,
      talents: talents == freezed
          ? _value.talents
          : talents // ignore: cast_nullable_to_non_nullable
              as List<Talent>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Player implements _Player {
  const _$_Player(
      {this.name = '',
      this.realm = '',
      this.online = false,
      this.level = '',
      this.faction = '',
      this.gender = '',
      this.race = '',
      this.racemask = 0,
      @JsonKey(name: 'class') this.pclass = '',
      this.classmask = 0,
      this.honorablekills = '',
      this.guild = '',
      this.achievementpoints = '',
      this.equipment = const [],
      this.talents = const []});

  factory _$_Player.fromJson(Map<String, dynamic> json) =>
      _$_$_PlayerFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String name;
  @JsonKey(defaultValue: '')
  @override
  final String realm;
  @JsonKey(defaultValue: false)
  @override
  final bool online;
  @JsonKey(defaultValue: '')
  @override
  final String level;
  @JsonKey(defaultValue: '')
  @override
  final String faction;
  @JsonKey(defaultValue: '')
  @override
  final String gender;
  @JsonKey(defaultValue: '')
  @override
  final String race;
  @JsonKey(defaultValue: 0)
  @override
  final int racemask;
  @override
  @JsonKey(name: 'class')
  final String pclass;
  @JsonKey(defaultValue: 0)
  @override
  final int classmask;
  @JsonKey(defaultValue: '')
  @override
  final String honorablekills;
  @JsonKey(defaultValue: '')
  @override
  final String guild;
  @JsonKey(defaultValue: '')
  @override
  final String achievementpoints;
  @JsonKey(defaultValue: const [])
  @override
  final List<Equipment> equipment;
  @JsonKey(defaultValue: const [])
  @override
  final List<Talent> talents;

  @override
  String toString() {
    return 'Player(name: $name, realm: $realm, online: $online, level: $level, faction: $faction, gender: $gender, race: $race, racemask: $racemask, pclass: $pclass, classmask: $classmask, honorablekills: $honorablekills, guild: $guild, achievementpoints: $achievementpoints, equipment: $equipment, talents: $talents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Player &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.realm, realm) ||
                const DeepCollectionEquality().equals(other.realm, realm)) &&
            (identical(other.online, online) ||
                const DeepCollectionEquality().equals(other.online, online)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.faction, faction) ||
                const DeepCollectionEquality()
                    .equals(other.faction, faction)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.race, race) ||
                const DeepCollectionEquality().equals(other.race, race)) &&
            (identical(other.racemask, racemask) ||
                const DeepCollectionEquality()
                    .equals(other.racemask, racemask)) &&
            (identical(other.pclass, pclass) ||
                const DeepCollectionEquality().equals(other.pclass, pclass)) &&
            (identical(other.classmask, classmask) ||
                const DeepCollectionEquality()
                    .equals(other.classmask, classmask)) &&
            (identical(other.honorablekills, honorablekills) ||
                const DeepCollectionEquality()
                    .equals(other.honorablekills, honorablekills)) &&
            (identical(other.guild, guild) ||
                const DeepCollectionEquality().equals(other.guild, guild)) &&
            (identical(other.achievementpoints, achievementpoints) ||
                const DeepCollectionEquality()
                    .equals(other.achievementpoints, achievementpoints)) &&
            (identical(other.equipment, equipment) ||
                const DeepCollectionEquality()
                    .equals(other.equipment, equipment)) &&
            (identical(other.talents, talents) ||
                const DeepCollectionEquality().equals(other.talents, talents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(realm) ^
      const DeepCollectionEquality().hash(online) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(faction) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(race) ^
      const DeepCollectionEquality().hash(racemask) ^
      const DeepCollectionEquality().hash(pclass) ^
      const DeepCollectionEquality().hash(classmask) ^
      const DeepCollectionEquality().hash(honorablekills) ^
      const DeepCollectionEquality().hash(guild) ^
      const DeepCollectionEquality().hash(achievementpoints) ^
      const DeepCollectionEquality().hash(equipment) ^
      const DeepCollectionEquality().hash(talents);

  @JsonKey(ignore: true)
  @override
  _$PlayerCopyWith<_Player> get copyWith =>
      __$PlayerCopyWithImpl<_Player>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlayerToJson(this);
  }
}

abstract class _Player implements Player {
  const factory _Player(
      {String name,
      String realm,
      bool online,
      String level,
      String faction,
      String gender,
      String race,
      int racemask,
      @JsonKey(name: 'class') String pclass,
      int classmask,
      String honorablekills,
      String guild,
      String achievementpoints,
      List<Equipment> equipment,
      List<Talent> talents}) = _$_Player;

  factory _Player.fromJson(Map<String, dynamic> json) = _$_Player.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get realm => throw _privateConstructorUsedError;
  @override
  bool get online => throw _privateConstructorUsedError;
  @override
  String get level => throw _privateConstructorUsedError;
  @override
  String get faction => throw _privateConstructorUsedError;
  @override
  String get gender => throw _privateConstructorUsedError;
  @override
  String get race => throw _privateConstructorUsedError;
  @override
  int get racemask => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'class')
  String get pclass => throw _privateConstructorUsedError;
  @override
  int get classmask => throw _privateConstructorUsedError;
  @override
  String get honorablekills => throw _privateConstructorUsedError;
  @override
  String get guild => throw _privateConstructorUsedError;
  @override
  String get achievementpoints => throw _privateConstructorUsedError;
  @override
  List<Equipment> get equipment => throw _privateConstructorUsedError;
  @override
  List<Talent> get talents => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PlayerCopyWith<_Player> get copyWith => throw _privateConstructorUsedError;
}

Equipment _$EquipmentFromJson(Map<String, dynamic> json) {
  return _Equipment.fromJson(json);
}

/// @nodoc
class _$EquipmentTearOff {
  const _$EquipmentTearOff();

  _Equipment call({String name = '', String item = '', String transmog = ''}) {
    return _Equipment(
      name: name,
      item: item,
      transmog: transmog,
    );
  }

  Equipment fromJson(Map<String, Object> json) {
    return Equipment.fromJson(json);
  }
}

/// @nodoc
const $Equipment = _$EquipmentTearOff();

/// @nodoc
mixin _$Equipment {
  String get name => throw _privateConstructorUsedError;
  String get item => throw _privateConstructorUsedError;
  String get transmog => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EquipmentCopyWith<Equipment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EquipmentCopyWith<$Res> {
  factory $EquipmentCopyWith(Equipment value, $Res Function(Equipment) then) =
      _$EquipmentCopyWithImpl<$Res>;
  $Res call({String name, String item, String transmog});
}

/// @nodoc
class _$EquipmentCopyWithImpl<$Res> implements $EquipmentCopyWith<$Res> {
  _$EquipmentCopyWithImpl(this._value, this._then);

  final Equipment _value;
  // ignore: unused_field
  final $Res Function(Equipment) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? item = freezed,
    Object? transmog = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as String,
      transmog: transmog == freezed
          ? _value.transmog
          : transmog // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$EquipmentCopyWith<$Res> implements $EquipmentCopyWith<$Res> {
  factory _$EquipmentCopyWith(
          _Equipment value, $Res Function(_Equipment) then) =
      __$EquipmentCopyWithImpl<$Res>;
  @override
  $Res call({String name, String item, String transmog});
}

/// @nodoc
class __$EquipmentCopyWithImpl<$Res> extends _$EquipmentCopyWithImpl<$Res>
    implements _$EquipmentCopyWith<$Res> {
  __$EquipmentCopyWithImpl(_Equipment _value, $Res Function(_Equipment) _then)
      : super(_value, (v) => _then(v as _Equipment));

  @override
  _Equipment get _value => super._value as _Equipment;

  @override
  $Res call({
    Object? name = freezed,
    Object? item = freezed,
    Object? transmog = freezed,
  }) {
    return _then(_Equipment(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as String,
      transmog: transmog == freezed
          ? _value.transmog
          : transmog // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Equipment implements _Equipment {
  const _$_Equipment({this.name = '', this.item = '', this.transmog = ''});

  factory _$_Equipment.fromJson(Map<String, dynamic> json) =>
      _$_$_EquipmentFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String name;
  @JsonKey(defaultValue: '')
  @override
  final String item;
  @JsonKey(defaultValue: '')
  @override
  final String transmog;

  @override
  String toString() {
    return 'Equipment(name: $name, item: $item, transmog: $transmog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Equipment &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.transmog, transmog) ||
                const DeepCollectionEquality()
                    .equals(other.transmog, transmog)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(transmog);

  @JsonKey(ignore: true)
  @override
  _$EquipmentCopyWith<_Equipment> get copyWith =>
      __$EquipmentCopyWithImpl<_Equipment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EquipmentToJson(this);
  }
}

abstract class _Equipment implements Equipment {
  const factory _Equipment({String name, String item, String transmog}) =
      _$_Equipment;

  factory _Equipment.fromJson(Map<String, dynamic> json) =
      _$_Equipment.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get item => throw _privateConstructorUsedError;
  @override
  String get transmog => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EquipmentCopyWith<_Equipment> get copyWith =>
      throw _privateConstructorUsedError;
}

Talent _$TalentFromJson(Map<String, dynamic> json) {
  return _Talent.fromJson(json);
}

/// @nodoc
class _$TalentTearOff {
  const _$TalentTearOff();

  _Talent call({String tree = '', List<int> points = const []}) {
    return _Talent(
      tree: tree,
      points: points,
    );
  }

  Talent fromJson(Map<String, Object> json) {
    return Talent.fromJson(json);
  }
}

/// @nodoc
const $Talent = _$TalentTearOff();

/// @nodoc
mixin _$Talent {
  String get tree => throw _privateConstructorUsedError;
  List<int> get points => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TalentCopyWith<Talent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TalentCopyWith<$Res> {
  factory $TalentCopyWith(Talent value, $Res Function(Talent) then) =
      _$TalentCopyWithImpl<$Res>;
  $Res call({String tree, List<int> points});
}

/// @nodoc
class _$TalentCopyWithImpl<$Res> implements $TalentCopyWith<$Res> {
  _$TalentCopyWithImpl(this._value, this._then);

  final Talent _value;
  // ignore: unused_field
  final $Res Function(Talent) _then;

  @override
  $Res call({
    Object? tree = freezed,
    Object? points = freezed,
  }) {
    return _then(_value.copyWith(
      tree: tree == freezed
          ? _value.tree
          : tree // ignore: cast_nullable_to_non_nullable
              as String,
      points: points == freezed
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
abstract class _$TalentCopyWith<$Res> implements $TalentCopyWith<$Res> {
  factory _$TalentCopyWith(_Talent value, $Res Function(_Talent) then) =
      __$TalentCopyWithImpl<$Res>;
  @override
  $Res call({String tree, List<int> points});
}

/// @nodoc
class __$TalentCopyWithImpl<$Res> extends _$TalentCopyWithImpl<$Res>
    implements _$TalentCopyWith<$Res> {
  __$TalentCopyWithImpl(_Talent _value, $Res Function(_Talent) _then)
      : super(_value, (v) => _then(v as _Talent));

  @override
  _Talent get _value => super._value as _Talent;

  @override
  $Res call({
    Object? tree = freezed,
    Object? points = freezed,
  }) {
    return _then(_Talent(
      tree: tree == freezed
          ? _value.tree
          : tree // ignore: cast_nullable_to_non_nullable
              as String,
      points: points == freezed
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Talent implements _Talent {
  const _$_Talent({this.tree = '', this.points = const []});

  factory _$_Talent.fromJson(Map<String, dynamic> json) =>
      _$_$_TalentFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String tree;
  @JsonKey(defaultValue: const [])
  @override
  final List<int> points;

  @override
  String toString() {
    return 'Talent(tree: $tree, points: $points)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Talent &&
            (identical(other.tree, tree) ||
                const DeepCollectionEquality().equals(other.tree, tree)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tree) ^
      const DeepCollectionEquality().hash(points);

  @JsonKey(ignore: true)
  @override
  _$TalentCopyWith<_Talent> get copyWith =>
      __$TalentCopyWithImpl<_Talent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TalentToJson(this);
  }
}

abstract class _Talent implements Talent {
  const factory _Talent({String tree, List<int> points}) = _$_Talent;

  factory _Talent.fromJson(Map<String, dynamic> json) = _$_Talent.fromJson;

  @override
  String get tree => throw _privateConstructorUsedError;
  @override
  List<int> get points => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TalentCopyWith<_Talent> get copyWith => throw _privateConstructorUsedError;
}

Profession _$ProfessionFromJson(Map<String, dynamic> json) {
  return _Profession.fromJson(json);
}

/// @nodoc
class _$ProfessionTearOff {
  const _$ProfessionTearOff();

  _Profession call({String name = '', String skill = ''}) {
    return _Profession(
      name: name,
      skill: skill,
    );
  }

  Profession fromJson(Map<String, Object> json) {
    return Profession.fromJson(json);
  }
}

/// @nodoc
const $Profession = _$ProfessionTearOff();

/// @nodoc
mixin _$Profession {
  String get name => throw _privateConstructorUsedError;
  String get skill => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfessionCopyWith<Profession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfessionCopyWith<$Res> {
  factory $ProfessionCopyWith(
          Profession value, $Res Function(Profession) then) =
      _$ProfessionCopyWithImpl<$Res>;
  $Res call({String name, String skill});
}

/// @nodoc
class _$ProfessionCopyWithImpl<$Res> implements $ProfessionCopyWith<$Res> {
  _$ProfessionCopyWithImpl(this._value, this._then);

  final Profession _value;
  // ignore: unused_field
  final $Res Function(Profession) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? skill = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      skill: skill == freezed
          ? _value.skill
          : skill // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ProfessionCopyWith<$Res> implements $ProfessionCopyWith<$Res> {
  factory _$ProfessionCopyWith(
          _Profession value, $Res Function(_Profession) then) =
      __$ProfessionCopyWithImpl<$Res>;
  @override
  $Res call({String name, String skill});
}

/// @nodoc
class __$ProfessionCopyWithImpl<$Res> extends _$ProfessionCopyWithImpl<$Res>
    implements _$ProfessionCopyWith<$Res> {
  __$ProfessionCopyWithImpl(
      _Profession _value, $Res Function(_Profession) _then)
      : super(_value, (v) => _then(v as _Profession));

  @override
  _Profession get _value => super._value as _Profession;

  @override
  $Res call({
    Object? name = freezed,
    Object? skill = freezed,
  }) {
    return _then(_Profession(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      skill: skill == freezed
          ? _value.skill
          : skill // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Profession implements _Profession {
  const _$_Profession({this.name = '', this.skill = ''});

  factory _$_Profession.fromJson(Map<String, dynamic> json) =>
      _$_$_ProfessionFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String name;
  @JsonKey(defaultValue: '')
  @override
  final String skill;

  @override
  String toString() {
    return 'Profession(name: $name, skill: $skill)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Profession &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.skill, skill) ||
                const DeepCollectionEquality().equals(other.skill, skill)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(skill);

  @JsonKey(ignore: true)
  @override
  _$ProfessionCopyWith<_Profession> get copyWith =>
      __$ProfessionCopyWithImpl<_Profession>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProfessionToJson(this);
  }
}

abstract class _Profession implements Profession {
  const factory _Profession({String name, String skill}) = _$_Profession;

  factory _Profession.fromJson(Map<String, dynamic> json) =
      _$_Profession.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get skill => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProfessionCopyWith<_Profession> get copyWith =>
      throw _privateConstructorUsedError;
}
