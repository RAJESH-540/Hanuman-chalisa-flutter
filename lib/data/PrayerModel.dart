import '../Strings.dart';

class PrayerModel {
  final String prayerName;
  final String prayer;
  static final List<String> _allPrayersName = [
    "श्री हनुमान चालीसा॥",
    "श्री राम चंद्र कृपालु",
    "श्री बजरंग बाण का पाठ",
    "हनुमानजी की आरती",
  ];
  PrayerModel(this.prayerName, this.prayer);

  static List<PrayerModel> getAllPrayers() {
    return [
      PrayerModel(_allPrayersName[0], hanumanChalisa),
      PrayerModel(_allPrayersName[1], ramChandarKirpalu),
      PrayerModel(_allPrayersName[2], arti),
      PrayerModel(_allPrayersName[3], arti)
    ];
  }
}
