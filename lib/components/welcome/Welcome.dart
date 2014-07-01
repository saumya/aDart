library Welcome;

import 'package:angular/angular.dart';



@Component(
    selector:'welcome-comp',
    templateUrl: 'packages/ADart_01_Proj/components/welcome/welcome.html',
    cssUrl: 'packages/ADart_01_Proj/components/welcome/welcome.css',
    publishAs: 'welcomeCMP')
class Welcome{
  Welcome(){
    print('Welcome:Constructor:');
  }
}
