import 'package:flutter/material.dart';
import 'package:w6_practice/data/profile_data.dart';

import 'ui/screens/profile.dart';
 
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ProfileApp(profileData:ronanProfile ,),
  ));
}
