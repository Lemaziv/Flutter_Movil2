import 'dart:async';
import 'package:pdm2/todoFirebase/my_app_firebase.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:pdm2/firebase_file.dart';

void main() async{

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(new MyApp());

}
