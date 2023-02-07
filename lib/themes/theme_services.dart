import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class ThemeService {
  final _getStorage = GetStorage();
  final storageKey = "isDarkMode";

  ThemeMode get getThemeMode =>
      isSavedDarkMode ? ThemeMode.dark : ThemeMode.light;
  bool get isSavedDarkMode => _getStorage.read(storageKey) ?? false;

  void saveThemeMode(bool value) {
    _getStorage.write(storageKey, value);
  }

  void changeThemMode() {
    Get.changeThemeMode(isSavedDarkMode ? ThemeMode.light : ThemeMode.dark);
    saveThemeMode(!isSavedDarkMode);
  }
}
