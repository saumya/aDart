import 'dart:html';

import 'package:angular/angular.dart';
import 'package:angular/application_factory.dart';

import 'package:ADart_01_Proj/modules/RayApplicationModule.dart';

void main() {
  //applicationFactory().run();
  applicationFactory()
  .addModule(new RayApplicationModule())
  .run();
}