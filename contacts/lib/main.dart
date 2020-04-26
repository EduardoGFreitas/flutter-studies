import 'dart:io' show Platform;
import 'package:contacts/ui/android/andoid.app.dart';
import 'package:flutter/material.dart';

void main() => runApp(AndroidApp());
//void main() => Platform.isIOS ? runApp(IOSApp()) : runApp(AndroidApp());
// void main() => Platform.isIOS ? runApp(AndroidApp()) : runApp(AndroidApp());
