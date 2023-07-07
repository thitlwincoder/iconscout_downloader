library iconscout_downloader;

import 'package:html/dom.dart';
import 'package:html/parser.dart';
import 'package:http/http.dart' as http;

class IconscoutDownloader {
  static Future<String?> get(String url) async {
    var uri = Uri.tryParse(url);
    if (uri == null) throw Exception('url is not uri');

    var r = await http.get(Uri.parse(url));
    var body = parse(r.body);

    Element? meta;

    meta = body.querySelector('meta[property="og:video"]');
    if (meta != null) return meta.attributes['content'];

    meta = body.querySelector('meta[property="og:image"]');
    return meta?.attributes['content'];
  }
}
