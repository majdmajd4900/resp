// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../UI/screens/Signup-Screen.dart';
import '../UI/screens/exploring_Screens/category-explore-screen.dart';
import '../UI/screens/exploring_Screens/explore.dart';
import '../UI/screens/exploring_Screens/item_details.dart';
import '../UI/screens/login.dart';
import '../UI/screens/verefication_screen.dart';

class Routes {
  static const String loginScreen = '/';
  static const String signup = '/Signup';
  static const String verficationScreen = '/verfication-screen';
  static const String exploreScreen = '/explore-screen';
  static const String categoryExploreScreen = '/category-explore-screen';
  static const String itemDetails = '/item-details';
  static const all = <String>{
    loginScreen,
    signup,
    verficationScreen,
    exploreScreen,
    categoryExploreScreen,
    itemDetails,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.loginScreen, page: LoginScreen),
    RouteDef(Routes.signup, page: Signup),
    RouteDef(Routes.verficationScreen, page: VerficationScreen),
    RouteDef(Routes.exploreScreen, page: ExploreScreen),
    RouteDef(Routes.categoryExploreScreen, page: CategoryExploreScreen),
    RouteDef(Routes.itemDetails, page: ItemDetails),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    LoginScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginScreen(),
        settings: data,
      );
    },
    Signup: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => Signup(),
        settings: data,
      );
    },
    VerficationScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => VerficationScreen(),
        settings: data,
      );
    },
    ExploreScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ExploreScreen(),
        settings: data,
      );
    },
    CategoryExploreScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => CategoryExploreScreen(),
        settings: data,
      );
    },
    ItemDetails: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ItemDetails(),
        settings: data,
      );
    },
  };
}
