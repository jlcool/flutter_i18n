library flutter_i18n;

import 'dart:async';

import 'package:flutter/material.dart';

import 'flutter_i18n.dart';

class FlutterI18nDelegate extends LocalizationsDelegate<FlutterI18n> {

  final FlutterI18n flutterI18n;
  FlutterI18nDelegate(this.flutterI18n);

  @override
  bool isSupported(final Locale locale) {
    return true;
  }

  @override
  Future<FlutterI18n> load(final Locale locale) async {

    return flutterI18n;
  }

  @override
  bool shouldReload(final LocalizationsDelegate old) {
    return false;
  }
}
