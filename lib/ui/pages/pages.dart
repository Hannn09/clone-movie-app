import 'dart:io';

import 'package:email_validator/email_validator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flushbar/flushbar.dart';
import 'package:flutix/bloc/blocs.dart';
import 'package:flutix/models/models.dart';
import 'package:flutix/services/services.dart';
import 'package:flutix/shared/shared.dart';
import 'package:flutix/ui/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl/intl.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:provider/provider.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'wrapper.dart';
part 'sign_in_page.dart';
part 'main_page.dart';
part 'splash_page.dart';
part 'movie_page.dart';
part 'preference_page.dart';
part 'account_confirmation_page.dart';
part 'sign_up_page.dart';

Future<File> getImage() async {
  var image = await ImagePicker.pickImage(source: ImageSource.gallery);

  return image;
}
