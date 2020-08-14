import 'package:auto_route/auto_route_annotations.dart';
import 'package:labella_lens/UI/screens/Signup-Screen.dart';
import 'package:labella_lens/UI/screens/exploring_Screens/category-explore-screen.dart';
import 'package:labella_lens/UI/screens/exploring_Screens/explore.dart';
import 'package:labella_lens/UI/screens/exploring_Screens/item_details.dart';
import 'package:labella_lens/UI/screens/login.dart';
import 'package:labella_lens/UI/screens/verefication_screen.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    // initial route is named "/"
    MaterialRoute(page: LoginScreen, initial: true),
    MaterialRoute(page: Signup, ),
    MaterialRoute(page: VerficationScreen, ),
    MaterialRoute(page: ExploreScreen, ),
    MaterialRoute(page: CategoryExploreScreen ),
    MaterialRoute(page: ItemDetails ),



  ],
)
class $Router {}