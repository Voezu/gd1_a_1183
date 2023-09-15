import 'package:url_launcher/url_launcher_string.dart';

class Direct {
  static launchURL(String urlPass) async {
    final url = urlPass;

    if (await canLaunchUrlString(url)) {
      await launchUrlString(url);
    } else {
      throw 'Could not Launch $url';
    }
  }
}