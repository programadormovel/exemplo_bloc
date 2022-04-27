import 'dart:io';

import 'package:flutter/material.dart';

import 'imc/android/app.dart';
import 'imc/ios/app.dart';

void main() =>
    Platform.isIOS ? runApp(const IOSApp()) : runApp(const AndroidApp());
