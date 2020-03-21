import 'package:bloc/bloc.dart';
import 'package:sidebar_navigation/pages/home_page.dart';
import 'package:sidebar_navigation/pages/myaccount_page.dart';
import 'package:sidebar_navigation/pages/myorder_page.dart';

enum NavigationEvents {
  HomePageClickEvent,
  MyAccountClickedEvent,
  MyOrdersClickedEvent
}

abstract class NavigationStates {}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  @override
  // TODO: implement initialState
  NavigationStates get initialState => MyAccount();

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents event) async* {
    // TODO: implement mapEventToState
    switch (event) {
      case NavigationEvents.HomePageClickEvent:
        yield HomePage();
        break;
      case NavigationEvents.MyAccountClickedEvent:
        yield MyAccount();
        break;
        case NavigationEvents.MyOrdersClickedEvent:
        yield MyOrder();
        break;
    }
  }
}
