// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAg4ezQdThJfQn-mKm2-NhEU0wUIBCpjPk',
    appId: '1:909832257465:web:27ab949ec240c3a89c8068',
    messagingSenderId: '909832257465',
    projectId: 'getepassport',
    authDomain: 'getepassport.firebaseapp.com',
    storageBucket: 'getepassport.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB2CzsBkuT022Zdw7Vo4cPqixZlYtOvbnc',
    appId: '1:909832257465:android:d0965a675f38d2a99c8068',
    messagingSenderId: '909832257465',
    projectId: 'getepassport',
    storageBucket: 'getepassport.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCzSXtcvAUq7hjPAIWIIm-kVo9RMxW_Q2Q',
    appId: '1:909832257465:ios:519ccf9e45633c299c8068',
    messagingSenderId: '909832257465',
    projectId: 'getepassport',
    storageBucket: 'getepassport.appspot.com',
    androidClientId: '909832257465-g625iho3lra2emitv3k9a17uqgepc1od.apps.googleusercontent.com',
    iosClientId: '909832257465-vehmgfj7a6bn8sjntm9pbr832eq4fct0.apps.googleusercontent.com',
    iosBundleId: 'com.thesis.epassport',
  );
}