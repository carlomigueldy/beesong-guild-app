import 'package:flutter/material.dart';
import 'package:stacked_starter_template/datamodels/application_models.dart';
import 'package:stacked_starter_template/styles/themes.dart';
import 'package:stacked_starter_template/utils/helper.dart';

class AppPlayerTile extends StatelessWidget {
  const AppPlayerTile({
    Key? key,
    required this.data,
  }) : super(key: key);

  final Player data;

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
      height: 300,
      width: 300,
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
              padding: const EdgeInsets.all(5),
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
