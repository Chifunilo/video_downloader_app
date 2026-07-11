import 'package:flutter/widgets.dart';
import 'package:video_downloader_app/l10n/gen/app_localizations.dart';

export 'package:video_downloader_app/l10n/gen/app_localizations.dart';

extension AppLocalizationsX on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this);
}
