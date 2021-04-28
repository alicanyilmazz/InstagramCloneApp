import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_sample/core/constant/app/app_constant.dart';


extension StringLocalization on String {
  String get locale => this.tr();

  String get isValidEmail => contains(RegExp(ApplicationConstants.EMAIL_REGIEX)) ? null : 'Email does not valid';

  bool get isValidEmails => RegExp(ApplicationConstants.EMAIL_REGIEX).hasMatch(this);
}

extension ImagePathExtension on String {
  String get toSVG => 'asset/svg/$this.svg';
}
