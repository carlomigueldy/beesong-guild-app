import 'package:flutter/material.dart';
import 'package:responsive_builder/src/device_screen_type.dart';
import 'package:beesong_guild_app/datamodels/application_models.dart';
import 'package:beesong_guild_app/styles/themes.dart';
import 'package:beesong_guild_app/utils/helper.dart';

class AppPlayerTile extends StatelessWidget {
  const AppPlayerTile({
    Key? key,
    required this.data,
    required this.deviceScreenType,
  }) : super(key: key);

  final Player data;
  final DeviceScreenType deviceScreenType;

  EdgeInsetsGeometry get padding {
    if (deviceScreenType == DeviceScreenType.desktop) {
      return const EdgeInsets.symmetric(vertical: 10, horizontal: 25);
    }

    if (deviceScreenType == DeviceScreenType.tablet) {
      return const EdgeInsets.all(5);
    }

    if (deviceScreenType == DeviceScreenType.watch) {
      return const EdgeInsets.all(5);
    }

    return const EdgeInsets.all(5);
  }

  double get size {
    if (deviceScreenType == DeviceScreenType.desktop) {
      return 150;
    }

    if (deviceScreenType == DeviceScreenType.mobile) {
      return 300;
    }

    if (deviceScreenType == DeviceScreenType.tablet) {
      return 150;
    }

    return 150;
  }

  String get classImagePath {
    switch (data.pclass) {
      case 'Warrior':
        return Assets.WARRIOR;
      case 'Warlock':
        return Assets.WARLOCK;
      case 'Shaman':
        return Assets.SHAMAN;
      case 'Rogue':
        return Assets.ROGUE;
      case 'Priest':
        return Assets.PRIEST;
      case 'Paladin':
        return Assets.PALADIN;
      case 'Mage':
        return Assets.MAGE;
      case 'Hunter':
        return Assets.HUNTER;
      case 'Druid':
        return Assets.DRUID;
      case 'Death Knight':
        return Assets.DEATH_KNIGHT;
      default:
        return Assets.WARRIOR;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      margin: const EdgeInsets.all(2.5),
      decoration: BoxDecoration(
        image: _classImage(),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _Level(data: data),
              ],
            ),
            Spacer(),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.7),
                borderRadius: BorderRadius.circular(5),
              ),
              child: _Info(data: data),
            ),
          ],
        ),
      ),
    );
  }

  DecorationImage _classImage() {
    return DecorationImage(
      image: AssetImage(classImagePath),
      fit: BoxFit.cover,
    );
  }
}

class _Info extends StatelessWidget {
  const _Info({
    Key? key,
    required this.data,
  }) : super(key: key);

  final Player data;

  String get status => data.online ? 'Online' : 'Offline';

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          data.name,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.circle,
              size: 14,
              color: data.online ? kcSuccess : kcDarkLightGray,
            ),
            SizedBox(width: 5),
            Text(
              status,
              style: TextStyle(fontSize: 12),
            ),
          ],
        )
      ],
    );
  }
}

class _Level extends StatelessWidget {
  const _Level({
    Key? key,
    required this.data,
  }) : super(key: key);

  final Player data;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: kcDarkLightGray,
      child: Text(
        data.level,
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
