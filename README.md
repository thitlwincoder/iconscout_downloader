# iconscout_downloader

[![pub package](https://img.shields.io/pub/v/iconscout_downloader.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/iconscout_downloader)
[![Last Commits](https://img.shields.io/github/last-commit/thitlwincoder/iconscout_downloader?logo=git&logoColor=white)](https://github.com/thitlwincoder/iconscout_downloader/commits/main)
[![GitHub repo size](https://img.shields.io/github/repo-size/thitlwincoder/iconscout_downloader)](https://github.com/thitlwincoder/iconscout_downloader)
[![License](https://img.shields.io/github/license/thitlwincoder/iconscout_downloader?logo=open-source-initiative&logoColor=green)](https://github.com/thitlwincoder/iconscout_downloader/blob/master/LICENSE)
<br>
[![Uploaded By](https://img.shields.io/badge/uploaded%20by-thitlwincoder-blue)](https://github.com/thitlwincoder)

Dart package for download iconscout 3D illustration, vectors icons, Photos & Images, Video & Audio without watermark.

## Getting Started

In the `pubspec.yaml` of your flutter project, add the following dependency:

```yaml
dependencies:
  ...
  iconscout_downloader: ^0.0.1
```

Next we need to install this

```sh
# Dart
pub get

# Flutter
flutter packages get
```

In your library add the following import:

```dart
import 'package:iconscout_downloader/iconscout_downloader.dart';
```
## Usage

Use `check` class to check your link have been existed my support sites

```dart

var result = await IconscoutDownloader.get('url'); // add your url
```
