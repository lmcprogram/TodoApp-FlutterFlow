import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAEEcxGl9zSEZTxtRS_xJmj2mI---SMOGw",
            authDomain: "to-do-f9thi9.firebaseapp.com",
            projectId: "to-do-f9thi9",
            storageBucket: "to-do-f9thi9.appspot.com",
            messagingSenderId: "372530824192",
            appId: "1:372530824192:web:2ccc1d3a594a75c0d184e5"));
  } else {
    await Firebase.initializeApp();
  }
}
