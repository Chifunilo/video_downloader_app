import 'package:video_downloader_app/app/app.dart';
import 'package:video_downloader_app/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
