library RayApplicationRoute;

import 'package:angular/angular.dart';


class RayApplicationRoute{
  RayApplicationRoute(){
    print('RayApplicationRoute');
  }
}

//This is important
void applicationRouteInitializer(Router router, RouteViewFactory views) {
  views.configure({
    'home': ngRoute(
        defaultRoute: false,
        path: '/',
        view: 'partials/home.html'),
    'pageOne': ngRoute(
        defaultRoute: false,
        path: '/1',
        view: 'partials/pageOne.html'),
    'pageTwo': ngRoute(
        defaultRoute: false,
        path: '/2',
        view: 'partials/pageTwo.html')
  });
}