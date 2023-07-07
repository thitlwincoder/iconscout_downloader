import 'package:iconscout_downloader/iconscout_downloader.dart';

Future<void> main(List<String> arguments) async {
  var url = 'https://iconscout.com/illustration/man-exploring-globe-2637387';
  var result = await IconscoutDownloader.get(url);
  print(result);
}
