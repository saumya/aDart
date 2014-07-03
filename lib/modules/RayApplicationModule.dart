library RayApplicationModule;

import 'package:angular/angular.dart';
//route
import 'package:ADart_01_Proj/routes/RayApplicationRoute.dart';
//components
import 'package:ADart_01_Proj/components/welcome/Welcome.dart';



class RayApplicationModule extends Module {
  RayApplicationModule(){
    print('RayApplicationModule:Constructor:');
    //register the dependencies
    //components
    this.bind(Welcome);
    //Routers
    this.bind(RouteInitializerFn, toValue: applicationRouteInitializer);
    //Route configuration
    //disables the HTML5 pushstate, rather uses the # notion in the URL
    this.bind(NgRoutingUsePushState, toFactory:(_) => new NgRoutingUsePushState.value(false));
  }
}