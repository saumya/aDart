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
    type(Welcome);
    //Routers
    value(RouteInitializerFn, applicationRouteInitializer);
    //Route configuration
    //disables the HTML5 pushstate, rather uses the # notion in the URL
    factory(NgRoutingUsePushState,(_) => new NgRoutingUsePushState.value(false));
  }
}